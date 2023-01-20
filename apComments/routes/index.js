var express = require('express');
var router = express.Router();
var db = require('../queries');

/* GET home page. */
router.get('/', db.getAllFeedbacks);

router.post('/', db.createFeedback);

router.put('/like/:id', db.addLike); 
// Made route to access the Update function for comments

module.exports = router;
