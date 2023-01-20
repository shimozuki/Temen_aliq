var promise = require('bluebird');
var options = {
    promiseLib: promise
};

var pgp = require('pg-promise')(options);

var connectionString = 'postgres://localhost:5432/anatomy_db';
var db = pgp(process.env.DATABASE_URL || connectionString);

function getCardio(req, res, next) {
    console.log('Cardiovascular System');
    db.any('SELECT * FROM cardiovascular')
        .then(function (data) {
            res.render('index', {
                title: 'Cardiovascular',
                data: data
            })
        });
}

function getDigest(req, res, next) { // Read function to display all Digestive info as JSON
    console.log('Digestive System');
    db.any('SELECT * FROM digestive')
        .then(function (data) {
            res.render('index', {
                title: 'Digestive System',
                data: data
            })
        });
}

function getSkeletal(req, res, next) { // Read function to display all Skeletal info as JSON
    console.log('Skeletal System');
    db.any('SELECT * FROM skeletal')
        .then(function (data) {
            res.render('index', {
                title: 'Skeletal System',
                data: data
            })
        });
}

function getMuscle(req, res, next) { // Read function to display all Musculoskeletal info as JSON
    console.log('Musculoskeletal System');
    db.any('SELECT * FROM musculoskeletal')
        .then(function (data) {
            res.render('index', {
                title: 'Musculoskeletal System',
                data: data
            })
        });
}

function getResp(req, res, next) { // Read function to display all Respiratory info as JSON
    console.log('Respiratory System');
    db.any('SELECT * FROM respiratory')
        .then(function (data) {
            res.render('index', {
                title: 'Respiratory System',
                data: data
            })
        });
}

function getNervous(req, res, next) { // Read function to display all Nervous info as JSON
    console.log('Nervous System');
    db.any('SELECT * FROM nervous')
        .then(function (data) {
            res.render('index', {
                title: 'Nervous System',
                data: data
            })
        });
}

function getInteg(req, res, next) { // Read function to display all Integumentary info as JSON
    console.log('Integumentary System');
    db.any('SELECT * FROM integumentary')
        .then(function (data) {
            res.render('index', {
                title: 'Integumentary System',
                data: data
            })
        });
}

function getLymph(req, res, next) { // Read function to display all Lymphatic info as JSON
    console.log('Lymphatic System');
    db.any('SELECT * FROM lymphatic')
        .then(function (data) {
            res.render('index', {
                title: 'Lymphatic System',
                data: data
            })
        });
}

function getEndo(req, res, next) { // Read function to display all Endocrine info as JSON
    console.log('Endocrine System');
    db.any('SELECT * FROM endocrine')
        .then(function (data) {
            res.render('index', {
                title: 'Endocrine System',
                data: data
            })
        });
}

function getUrinary(req, res, next) { // Read function to display all Urinary info as JSON
    console.log('Urinary System');
    db.any('SELECT * FROM urinary')
        .then(function (data) {
            res.render('index', {
                title: 'Urinary System',
                data: data
            })
        });
}

function getReproduce(req, res, next) { // Read function to display all Reproductive info as JSON
    console.log('Reproductive System');
    db.any('SELECT * FROM reproductive')
        .then(function (data) {
            res.render('index', {
                title: 'Reproductive System',
                data: data
            })
        });
}

function getDirect(req, res, next) { // Read function to display Directions as JSON
    console.log('Directional Diagram');
    db.any('SELECT * FROM direction')
        .then(function (data) {
            res.render('index', {
                title: 'Welcome to Anatomy & Physiology',
                data: data
            })
        });
}

function getEye(req, res, next) { // Read function to display Eye as JSON
    console.log('Eye Anatomy');
    db.any('SELECT * FROM eye')
        .then(function (data) {
            res.render('index', {
                title: 'Eye Anatomy',
                data: data
            })
        });
}

module.exports = {
    getCardio: getCardio,
    getDigest: getDigest,
    getSkeletal: getSkeletal,
    getMuscle: getMuscle,
    getResp: getResp,
    getNervous: getNervous,
    getInteg: getInteg,
    getLymph: getLymph,
    getEndo: getEndo,
    getUrinary: getUrinary,
    getReproduce: getReproduce,
    getDirect: getDirect,
    getEye: getEye
};
