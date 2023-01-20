var promise = require('bluebird');
var options = { promiseLib: promise };

var pgp = require('pg-promise')(options);

var connectionString = 'postgres://localhost:5432/feedback_db';
var db = pgp(process.env.DATABASE_URL || connectionString);

function createFeedback(req, res, next) {
  console.log(req.body);
  req.body.age = parseInt(req.body.age);
  db.none('INSERT INTO feedback(name, comments)' + 'VALUES(${name}, ${comments})',
    req.body).then(res.redirect('/')).catch(function (err) {
      return next(err);
    });
}

function getAllFeedbacks(req, res, next) {
    console.log('all feedbacks');
    db.any('SELECT * FROM feedback')
    .then(function(data){res.render('index', { title:'A&P Site', data:data})  
    });
}

function addLike(req, res, next){ // adding a like to total like count
    console.log('body:', req.body)
    db.none('UPDATE feedback SET likes=+1 WHERE id = $1', 
        [req.body.likes, parseInt(req.params.id)])
        .then(function(data){
            console.log('updated likes', data)
            res.redirect('/' + req.params.id);
        });
};



module.exports = {
  createFeedback: createFeedback,
  getAllFeedbacks: getAllFeedbacks,
  addLike: addLike
};
