int x = 335;
int y = 85;

void setup()
{
	size(400, 300);
}

void draw()
{
  Background();
  body();
  head();
  ears();
  legs();
  paws();
  eyes();
  eyeballs();
  mouth();
  tail();
  window();
  hill();
  tree();
  leaves();
  if (y <119)
  {
  	fill(255, 255, 0);
    ellipse(x, y, 10, 10);
    x = x - 1;
    y = y + 1;
  }
}

void Background()
{
	background(107, 53, 34);
	fill(89, 5, 5);
	noStroke();
	rect(0, 0, 401, 230);
	fill(0, 0, 0);
}

void body()
{
	fill(0, 0, 0);
	ellipse(100, 200, 100, 50);
}

void head()
{
	ellipse(150, 165, 50, 50);
}

void ears()
{
	triangle(134, 145, 130, 120, 155, 145);
	triangle(150, 145, 170, 120, 170, 160);
}

void legs()
{
	ellipse(50, 237, 10, 70);
	ellipse(68, 240, 10, 63);
	ellipse(120, 240, 10, 63);
	ellipse(140, 237, 10, 67);
}

void paws()
{
	ellipse(53, 270, 15, 5);
	ellipse(73, 270, 15, 5);
	ellipse(125, 270, 15, 5);
	ellipse(145, 270, 15, 5);
}

void eyes()
 {
 	fill(255, 255, 255);
	ellipse(140, 160, 10, 10);
	ellipse(160, 160, 10, 10);
	fill(0, 0, 0);
 }

void eyeballs()
{
	ellipse(140, 165, 7, 10);
	ellipse(160, 165, 7, 10);
	fill(255, 255, 255);
}

void mouth()
{
	ellipse(150, 175, 30, 15);
}

void tail ()
{
	stroke(0, 0, 0);
	noFill();
	strokeWeight(7);
	bezier(51, 198, 39, 143, 20, 202, 4, 143);
}

void window()
{
	fill(0, 174, 255);
	rect(250, 70, 100, 80);
}

void hill()
{
	noStroke();
	fill(8, 107, 8);
	rect(254, 137, 93, 10);
	ellipse(300, 130, 90, 20);
	rect(333, 130, 14, 10);
	rect(254, 130, 15, 10);
}

void tree()
{
	fill(46, 18, 5);
	rect(270, 100, 10, 30);
	fill(46, 18, 5);
	triangle(267, 129.5, 274, 129.5, 272, 120);
	triangle(274.5, 129.5, 282, 129.5, 280, 120);
}

void leaves()
{
	fill(14, 56, 6);
	ellipse(275, 100, 10, 10);
	ellipse(270, 95, 10, 10);
	ellipse(270, 103, 10, 10);
	ellipse(280, 95, 10, 10);
	ellipse(282, 100, 10, 10);
	ellipse(279.5, 104, 10, 10);
	ellipse(265, 100, 10, 10);
	ellipse(275, 90, 10, 10);
}
