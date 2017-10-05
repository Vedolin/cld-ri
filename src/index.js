'use strict';
console.log('Loading function');

exports.handler = (event, context, callback) => {
	console.log("Saúdeeeeee");
    callback(null, 'Hello World!');
};