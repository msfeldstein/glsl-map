precision mediump float;

#pragma glslify: map = require(./)

bool test_3_0_10_0_1() {
  return map(3.0, 0.0, 10.0, 0.0, 1.0) == 0.3;
}

bool test_0_100_50() {
  return map(0.3, 0.0, 1.0, 0.0, 10.0) == 3.0;
}

bool test_out_of_range() {
  return map(2.0, 0.0, 1.0, 0.0, 10.0) == 20.0;
}

bool test_vec2() {
  return map(vec2(2.0), vec2(0.0), vec2(1.0), vec2(0.0), vec2(10.0)) == vec2(20.0);
}

bool test_vec2() {
  return map(vec2(2.0), vec2(0.0), vec2(1.0), vec2(0.0), vec2(10.0)) == vec2(20.0);
}

bool test_vec2() {
  return map(vec2(2.0), vec2(0.0), vec2(1.0), vec2(0.0), vec2(10.0)) == vec2(20.0);
}

