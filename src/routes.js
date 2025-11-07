const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
  res.send('Hello from CI/CD Node.js App!');
});

module.exports = router;
