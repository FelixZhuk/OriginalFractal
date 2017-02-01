public void setup() {
	size(500,500);
}
public void draw() {
	mkFrac(250,250,250);
}
public void mkFrac(int x, int y, int initSize) {
	if (initSize > 50) {
		fill(255,255,255);
		ellipse(x,y,initSize,initSize);	
		fill(0,0,255,50);
		rect(0,0, initSize/2 + 140, initSize/2 + 140);	
		mkFrac(x,y,initSize-50);
	}
	else {
		fill(255,0,0);
		ellipse(x,y,initSize,initSize);
	}
}