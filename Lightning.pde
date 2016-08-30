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

void setup()
{
	size(600, 600);
	//background(0);
	strokeWeight(1);
}
void draw()
{
	background(0, 0, 0, 50);
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
}

