async function handler(event, context) {
    console.log('Hello');

    return {
        hello: 'world'
    }
}

module.exports = {
    handler
}