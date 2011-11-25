//// Ce programme a tendance à inventer la roue et cela est justifié :
//// l'objectif de ce programme est avant tout d'apprendre processing, la physique
//// et de comprendre tous les fonctionnements internes.


Sphere_3D_display s3d;
Sphere_latitude_display sLatD;
Sphere_longitude_display sLonD;


void setup() {
  size(1080, 540, P3D);
  frameRate(30);
  smooth();
  
  int MAIN_X = 0;
  int MAIN_Y = 0;
  
  int LAT_X = 0;
  int LAT_Y = 0;
  
  int LON_X = 0;
  int LON_Y = 0;
}

void draw() {
}


//// Classe abstraite ////
//////////////////////////

class Frame {
  
  int x;
  int y;
  
  Frame(int x_define, int y_define) {
    x = x_define;
    y = y_define;
  }
  
  void go_to_coord() {
  }
}

class Sphere_obj extends Frame {
  
  int rayon;
  Sphere_coord_sys s_coord_sys;
  
  Sphere_obj (int rayon_define) {
    rayon = rayon_define;
  }
}


//// Classe concrete ////
/////////////////////////

class Sphere_coord_sys {
  
  int OM;
  // _d -> utilisez cette var en degree
  int alpha_latitude_d;
  int beta_longitude_d;
  
  Sphere_coord_sys () {
    OM = 0;
    alpha_latitude_d = 0;
    beta_longitude_d = 0;
  }
}

class Sphere_3D_display extends Sphere_obj {
  
  Sphere_3D_display() {
  }
  
  void drawLatitude() {
    int theta = 0;
    int h = 0;
  }
  
  void drawLongitude() {
    int theta = 0;
  }
  
  void displayCursor() {
    int curs_x;
    int curs_y;
  }
  
}

class Sphere_latitude_display extends Sphere_obj {
  
  Sphere_latitde_display() {
  }
  
  void display() {
  }
}

class Sphere_longitude_display extends Sphere_obj {
  
  Sphere_longitude_display() {
  }
  
  void display() {
  }
}
