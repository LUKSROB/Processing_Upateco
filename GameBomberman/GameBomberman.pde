private SpawnWall spawnWall;

public void setup() {
    size(800, 500);
    spawnWall = new SpawnWall();
}

public void draw() {
    background(127,127,127);
    spawnWall.wallMetal();
}
