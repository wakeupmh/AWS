'use strict';
class Hanlder {
  async main() {
    try {
      return {
        statusCode: 200, 
        body: 'Hello'
      }
    } catch (error) {
      console.log('ERROR **********', error.stack)
      return {
        statusCode: 500, 
        body: 'Internal server error'
      }
    }
  }
}

// factory
const aws = require('aws-sdk')
const reko = new aws.Rekognition()
const handler = new Handler()

module.exports.main = handler.main.bind(handler)
