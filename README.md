# glsl-map 

Map a value between one range to another.  For example, if you have a value of 0.3 mapped between 0 and 1, but you want it mapped between 0 and 255, you would use

`map(0.3, 0.0, 1.0, 0.0, 255.0) = 76.5`

## Usage

`float map(float value, float inMin, float inMax, float outMin, float outMax)`

`vec2 map(vec2 value, vec2 inMin, vec2 inMax, vec2 outMin, vec2 outMax)`

`vec3 map(vec3 value, vec3 inMin, vec3 inMax, vec3 outMin, vec3 outMax)`

`vec4 map(vec4 value, vec4 inMin, vec4 inMax, vec4 outMin, vec4 outMax)`

This applies no clamping, so if your input value is greater than inMax, you'll receive a value greater than outMax.

## License

MIT. See [LICENSE.md](http://github.com/msfeldstein/glsl-map/blob/master/LICENSE.md) for details.
