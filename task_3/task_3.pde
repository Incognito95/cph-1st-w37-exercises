void draw () {

  color red = color(250, 0, 0);
  color yellow = color(254, 255, 3);
  color green = color(3, 255, 164);
  color blue = color(0, 215, 255, 265);

  // 3c
  if (keyPressed)
    red = color(150);

  // 3a
  // fill rect with black
  fill(0);
  rectMode(CORNER);
  rect(0, 0, 50, 150);

  // fill ellipse with red
  fill(red);
  ellipseMode(CORNER);
  ellipse(0, 0, 50, 50);

  // fill ellipse with yellow
  fill(yellow);
  ellipseMode(CORNER);
  ellipse(0, 50, 50, 50);

  // fill ellipse with green
  fill(blue);
  ellipseMode(CORNER);
  ellipse(0, 100, 50, 50);

  // 3b
  color gray = color(127);
  fill(gray);
}
