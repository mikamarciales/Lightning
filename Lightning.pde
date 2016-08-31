//lightning 1
int startX = 300;
int startY = 0;
int endX = 300;
int endY = 0;
//lightning 2
int strtX = 150;
int strtY = 0;
int ndX = 150;
int ndY = 0;
//lightning 3
int stX = 450;
int stY = 0;
int nX = 450;
int nY = 0;
//lightning 4
int srtX = 600;
int srtY = 0;
int nddX = 600;
int nddY = 0;
//lightning 5
int StartX = 0;
int StartY = 0;
int EndX = 0;
int EndY = 0;
//clouds
int c1 = 40;
int c2 = 140;
int c3 = 90;

void setup()
{
	size(600, 600);
	background(0);
	strokeWeight(5);
}
void draw()
{
	fill(0, 0, 0, 50);
	rect(-5, -5, 605, 605);
	stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
	//lightning 1
	while (endY < 600)
	{
		endY = startY + (int)(Math.random()*10);
		endX = startX + (int)(Math.random()*19)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
	//lightning 2
	while (ndY < 600)
	{
		ndY = strtY + (int)(Math.random()*10);
		ndX = strtX + (int)(Math.random()*19)-9;
		line(strtX, strtY, ndX, ndY);
		strtX = ndX;
		strtY = ndY;
	}
	//lightning 3
	while (nY < 600)
	{
		nY = stY + (int)(Math.random()*10);
		nX = stX + (int)(Math.random()*19)-9;
		line(stX, stY, nX, nY);
		stX = nX;
		stY = nY;
	}
	//lightning 4
	while (nddY < 600)
	{
		nddY = srtY + (int)(Math.random()*10);
		nddX = srtX + (int)(Math.random()*19)-9;
		line(srtX, srtY, nddX, nddY);
		srtX = nddX;
		srtY = nddY;
	}
	//lightning 5
	while (EndY < 600)
	{
		EndY = StartY + (int)(Math.random()*10);
		EndX = StartX + (int)(Math.random()*19)-9;
		line(StartX, StartY, EndX, EndY);
		StartX = EndX;
		StartY = EndY;
	}

	clouds();
	fill(0, 0, 102, 15);
	rect(-5, -5, 605, 605);
}

void mousePressed()
{
	//lightning 1
	startX = 300;
	startY = 0;
	endX = 300;
	endY = 0;
	//lightning 2
	strtX = 150;
	strtY = 0;
	ndX = 150;
	ndY = 0;
	//lightning 3
	stX = 450;
	stY = 0;
	nX = 450;
	nY = 0;
	//lightning 4
	srtX = 600;
	srtY = 0;
	nddX = 600;
	nddY = 0;
	//lightning 5
	StartX = 0;
	StartY = 0;
	EndX = 0;
	EndY = 0;
	fill(255, 255, 255, 75);
	rect(-5, -5, 605, 605);
}

void clouds()
{
	noStroke();
	fill(29, 29, 29);
		//cloud 1
		ellipse (c1, 75, 200, 100);
		ellipse (c2, 80, 200, 100);
		ellipse (c3, 25, 200, 100);
		//cloud 3
		ellipse (c1+420, 75, 200, 100);
		ellipse (c2+420, 80, 200, 100);
		ellipse (c3+420, 25, 200, 100);
	fill(34, 34, 34);
		//cloud 2
		ellipse (c1+215, 75, 200, 100);
		ellipse (c2+215, 80, 200, 100);
		ellipse (c3+215, 25, 200, 100);

}
