import puppeteer from 'C:/Users/nateh/AppData/Local/Temp/puppeteer-test/node_modules/puppeteer/lib/esm/puppeteer/puppeteer.js';

(async () => {
  const browser = await puppeteer.launch({
    executablePath: 'C:/Users/nateh/.cache/puppeteer/chrome/win64-135.0.6412.3/chrome-win64/chrome.exe',
    headless: true,
    args: ['--no-sandbox', '--disable-setuid-sandbox']
  });
  
  const page = await browser.newPage();
  await page.setViewport({ width: 1280, height: 800 });
  await page.goto('http://localhost:3000');
  
  // Scroll to the org chart section
  await page.evaluate(() => {
    const section = document.querySelector('.org-chart-container');
    if (section) {
      section.scrollIntoView({ behavior: 'instant', block: 'center' });
    }
  });
  
  await page.waitForTimeout(500);
  
  const screenshotDir = './temporary screenshots';
  const files = require('fs').readdirSync(screenshotDir).filter(f => f.match(/^screenshot-(\d+)/));
  const numbers = files.map(f => parseInt(f.match(/^screenshot-(\d+)/)[1]));
  const nextNum = numbers.length > 0 ? Math.max(...numbers) + 1 : 1;
  const filename = `${screenshotDir}/screenshot-${nextNum}-orgchart-closeup.png`;
  
  await page.screenshot({ path: filename });
  console.log('Screenshot saved:', filename);
  
  await browser.close();
})();
