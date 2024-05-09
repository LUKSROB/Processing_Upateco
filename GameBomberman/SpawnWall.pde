class SpawnWall {
    public void wallMetal() {
        Metal pm = new Metal(new PVector(width/2, height/2), 20, 20);
        
        for (int i = 0; i < 10; i++) {
            for (int j = 0; j < 7; j++) {
                pm.dibujar();
                pm.getPosition().x += 2 * pm.getWidthW();
            }
            pm.getPosition().x = 20;
            pm.getPosition().y += 2 * pm.getWidthW();
        }
    }

    public void spawnWallMetal() {
        
    }
}
