<!DOCTYPE html>
<html>
<head>
	<script src="../Common/initShaders.js"></script>
	<script src="../Common/Cone.js"></script>
	<script src="cone.js"></script> 
  <script src="../Common/webgl-utils.js">ar gl = null;
webgl-utils.js.

</script>
attribute vec4 vPosition;

void main() 
{
     gl_Position = vPosition;
}
void main()
{
    gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}
  
</head>
<body>
  <canvas id="webgl-canvas" width="512" height="512" style="background-color: #0000FF"></canvas>
</body>
</html>
