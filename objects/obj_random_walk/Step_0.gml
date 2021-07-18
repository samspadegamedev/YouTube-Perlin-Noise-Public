/// @description Random Walk

position += step;

var _value = noise(position);
x += _value;

var _value = noise(0, position);
y += _value;
