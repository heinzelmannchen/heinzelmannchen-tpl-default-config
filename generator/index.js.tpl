var Q = require('q'),
    Parent = require('heinzelmannchen-generator'),
    Generator = Parent.inherit();

Generator.prototype.createData = function() {
};

Generator.explain = function() {
    return 'NOTHING EXPLAINED!';
};

Generator.help = function() {
    return 'NO HELP!';
};

module.exports = Generator;
