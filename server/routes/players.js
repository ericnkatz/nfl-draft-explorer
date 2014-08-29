module.exports = function(app) {
  var express = require('express'),
    playersRouter = express.Router();

  playersRouter.get('/api/players', function(req, res) {
      res.send(players);
  });

  app.use('/api/explorer-server', playersRouter);
}

var players = {
  players: [

  ]
};
