#!/usr/bin/node

var c = process.argv[2];
var GRUNT = './node_modules/.bin/grunt';
var NPM = 'npm';

function exe(s) {
    require('child_process').execSync(s, {
        stdio: 'inherit'
    });
}

switch (c) {

    case 'install':
        //var ensureGrunt = "type grunt >/dev/null 2>&1 || { sudo npm -i grunt-cli; };";
        exe('npm install ; npm ddp');
        break;

    case 'init':
        exe(GRUNT + ' init');
        break;

    case 'initprod':
        exe(GRUNT + ' initprod');
        break;

    case 'web':
        exe(NPM + ' start');
        break;


    default:
        var usage = "Usage: al [command]\n" +
            "  al install\t\t#setup dependencies\n" +
            "  al init\t\t#re-build\n" +
            "  al initprod\t\t#re-build for production (builds slower, runs faster)\n" +
            "  al web\t\t#run web server";
            //TODO al webprod

        console.log(usage);
        break;

}

