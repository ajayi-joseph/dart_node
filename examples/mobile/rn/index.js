// Load compiled Dart app
console.log('=== INDEX.JS STARTING ===');
try {
  console.log('Loading app.js...');
  require('../build/app.js');
  console.log('=== APP.JS LOADED ===');
} catch (e) {
  console.error('=== ERROR LOADING APP.JS ===', e);
}
