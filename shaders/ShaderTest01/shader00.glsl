// cosine based palette, 4 vec3 params
vec3 palette( in float t, in vec3 a, in vec3 b, in vec3 c, in vec3 d )
{
    return a + b*cos( 6.283185*(c*t+d) );
}

void mainImage( out vec4 fragColor, in vec2 fragCoord)
{
    vec2 uv = fragCoord/ iResolution.xy;
    vec3 finalColor = vec3(0.0);

    // position it to the center
    uv = (uv-0.5) * 2.0;
    // make the shape indipendent from the aspect ratio
    uv.x *= iResolution.x/iResolution.y;

    vec2 uv0 = uv;

    for(float i = 0.; i < 4.; i++)
    {
    
    //multiply the uv shape
    // uv*=2.;
    // uv = fract(uv);
    // uv -= 0.5;
    // uv *= 2.0;
    // simplify the above code
    uv = fract(uv*1.5)-0.5;

    // get the length of the vector uv for radial gradient
    float d = length(uv) * exp(-length(uv0));

    vec3 col;

    float d0 = length(uv0);
    col = palette(d0 + iTime*0.07+ i*5., vec3(0.8, 0.5, 0.4), vec3(0.2, 0.4, 0.2), vec3(2.0, 1.0, 1.0), vec3(0.00, 0.25, 0.25));


    d = sin(d*8. + iTime*0.75)/8.;
    //d -= .5;
    d = abs(d);
    //d = .01/d;
    d=pow(0.01/d,1.2);


    finalColor += col *d;
    //d =  smoothstep(0.1,.6,d);
    }
    fragColor = vec4(finalColor,1.);

}