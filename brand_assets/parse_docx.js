const fs = require('fs');
const xml = fs.readFileSync('C:/Users/User/RH Web Building/brand_assets/document.xml', 'utf8');

let result = '';
const paraRegex = /<w:p[ >][\s\S]*?<\/w:p>/g;
let para;
while ((para = paraRegex.exec(xml)) !== null) {
    const tMatches = para[0].match(/<w:t[^>]*>([^<]*)<\/w:t>/g) || [];
    const lineText = tMatches.map(m => m.replace(/<w:t[^>]*>/, '').replace(/<\/w:t>/, '')).join('');
    result += lineText + '\n';
}
console.log(result);
