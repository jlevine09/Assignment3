ar gl = null;

function init() {
	
    var canvas = document.getElementById( "webgl-canvas" );
	var cone = Cone(gl, 10, vertexShaderId, fragmentShaderId );
    gl = WebGLUtils.setupWebGL( canvas );

    if ( !gl ) {
        alert("Unable to setup WebGL");
        return;
    }

    gl.clearColor( 1.0, 0.0, 1.0, 1.0 );

    render();
}

function render() {
    gl.clear( gl.COLOR_BUFFER_BIT );
	cone.render();
}

window.onload = init;