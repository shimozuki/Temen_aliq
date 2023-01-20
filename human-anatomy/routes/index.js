var express = require('express');
var router = express.Router();
var db = require('../queries');


router.get('/', db.getDirect);

router.get('/cardiovascular', db.getCardio);

router.get('/digestive', db.getDigest);

router.get('/skeletal', db.getSkeletal);

router.get('/musculoskeletal', db.getMuscle);

router.get('/respiratory', db.getResp);

router.get('/nervous', db.getNervous);

router.get('/integumentary', db.getInteg);

router.get('/lymphatic', db.getLymph);

router.get('/endocrine', db.getEndo);

router.get('/urinary', db.getUrinary);

router.get('/reproductive', db.getReproduce);

router.get('/eye', db.getEye);


module.exports = router;