public void setup() {
	size(500,500);
}
public void draw() {
	mkFrac(250,250,250);
}
public void mkFrac(int x, int y, int initSize) {
	ellipse(x,y,initSize,initSize);
	if (initSize > 50) {
		mkFrac((x + initSize/2)/2,(x + initSize/2)/2,initSize-15);
		mkFrac((x - initSize/2)/2,(x - initSize/2)/2,initSize-15);		
	}
}