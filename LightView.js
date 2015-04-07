// matrixView.js
//
// simulates a simple grid of lights
// inspired by Max JS Tutorial 4
//
// jaime Chao
//

// inlets and outlets
inlets = 1;
outlets = 1;
size = 256;
	
// global variables
var vbrgb = [0,0,0,1];

// initialize state array
var alpha = 0.;

// set up jsui defaults to 2d
sketch.default2d();

// initialize graphics
draw();
refresh();

// draw -- main graphics function
function draw()
{
	with (sketch) 
	{
		// set how the polygons are rendered
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]); // set the clear color
		glclear(); // erase the background
		moveto(0,0,0);		
		glcolor(1, 1, alpha, alpha); //alpha value is between 0. and 1.
		circle(0.6); // draw the circle
				
	}
}

// bang -- draw and refresh display
function bang()
{
	draw();
	refresh();
}


function msg_int(v)
{
	alpha = v/255.;
	bang();		
}

// brgb -- change background color
function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	bang(); // draw and refresh display
}

// onresize -- deal with a resized jsui box
function onresize(w,h)
{
	bang(); // draw and refresh display
}
onresize.local = 1; // make function private to prevent triggering from Max
