// Camera properties
float centerX = 0.0;
float centerY = 100.0;
float centerZ = 0.0;

float eyeX = 50.0;
float eyeY = 220.0;
float eyeZ = -400.0;

// bottom of base
float[] base1 = {0.0, 0.0, -12.835, 1.0};
float[] base2 = {9.076, 0.0, -9.076, 1.0};
float[] base3 = {12.835, 0.0, 0.0, 1.0};
float[] base4 = {9.076, 0.0, 9.076, 1.0};
float[] base5 = {0.0, 0.0, 12.835, 1.0};
float[] base6 = {-9.076, 0.0, 9.076, 1.0};
float[] base7 = {-12.835, 0.0, 0.0, 1.0};
float[] base8 = {-9.076, 0.0, -9.076, 1.0};

// top of base
float[] base9 = {0.0, 220.0, -5.341, 1.0};
float[] base10 = {3.777, 220.0, -3.777, 1.0};
float[] base11 = {5.341, 220.0, 0.0, 1.0};
float[] base12 = {3.777, 220.0, 3.777, 1.0};
float[] base13 = {0.0, 220.0, 5.341, 1.0};
float[] base14 = {-3.777, 220.0, 3.777, 1.0};
float[] base15 = {-5.341, 220.0, 0.0, 1.0};
float[] base16 = {-3.777, 220.0, -3.777, 1.0};

// box at top
// bottom face
float[] box1 = {-8.071, 220.0, -12.663, 1.0};
float[] box2 = {8.071, 220.0, -12.663, 1.0};
float[] box3 = {8.071, 220.0, 18.478, 1.0};
float[] box4 = {-8.071, 220.0, 18.478, 1.0};

// top
float[] box5 = {-8.071, 235.5, -12.663, 1.0};
float[] box6 = {8.071, 235.5, -12.663, 1.0};
float[] box7 = {8.071, 235.5, 18.478, 1.0};
float[] box8 = {-8.071, 235.5, 18.478, 1.0};

// wings
// wing0
// bottom face
float[] wing01 = {-0.529, 232.775, -15.228, 1.0};
float[] wing02 = {-0.529, 232.775, -13.304, 1.0};
float[] wing03 = {-5.952, 229.752, -13.304, 1.0};
float[] wing04 = {-5.952, 229.752, -15.228, 1.0};
// top face
float[] wing05 = {-35.973, 303.636, -15.228, 1.0};
float[] wing06 = {-35.973, 303.636, -13.304, 1.0};
float[] wing07 = {-47.590, 297.160, -13.304, 1.0};
float[] wing08 = {-47.590, 297.160, -15.228, 1.0};
// whole wing0
float[][] wing0 = {wing01, wing02, wing03, wing04, wing05, wing06, wing07, wing08};

// wing1
// bottom face
float[] wing11 = {5.322, 226.205, -15.228, 1.0};
float[] wing12 = {3.897, 232.247, -15.228, 1.0};
float[] wing13 = {3.897, 232.247, -13.304, 1.0};
float[] wing14 = {5.322, 226.205, -13.304, 1.0};
// top face
float[] wing15 = {83.173, 240.931, -15.228, 1.0};
float[] wing16 = {80.118, 253.876, -15.228, 1.0};
float[] wing17 = {80.118, 253.876, -13.304, 1.0};
float[] wing18 = {83.173, 240.931, -13.304, 1.0};
// whole wing1
float[][] wing1 = {wing11, wing12, wing13, wing14, wing15, wing16, wing17, wing18};

// wing2
// bottom face
float[] wing21 = {1.682, 221.163, -13.304, 1.0};
float[] wing22 = {-4.079, 223.478, -13.304, 1.0};
float[] wing23 = {-4.079, 223.478, -15.228, 1.0};
float[] wing24 = {1.682, 221.163, -15.228, 1.0};
// top face
float[] wing25 = {-24.541, 146.397, -13.304, 1.0};
float[] wing26 = {-36.883, 151.357, -13.304, 1.0};
float[] wing27 = {-36.883, 151.357, -15.228, 1.0};
float[] wing28 = {-24.541, 146.397, -15.228, 1.0};
// whole wing2
float[][] wing2 = {wing21, wing22, wing23, wing24, wing25, wing26, wing27, wing28};

// pivot point of the wings, summing and dividing by 2 to get the middle of all coords
float[] wingsPivot = {0, 227.0, -14.266, 1.0};

// tree
// trunk
// bottom 
float[] trunk0 = {-122.489, 0, -60.018, 1.0};
float[] trunk1 = {-119.850, 0, -55.447, 1.0};
float[] trunk2 = {-122.489, 0, -50.876, 1.0};
float[] trunk3 = {-127.767, 0, -50.876, 1.0};
float[] trunk4 = {-130.406, 0, -55.447, 1.0};
float[] trunk5 = {-127.767, 0, -60.018, 1.0};

// top
float[] trunk6 = {-122.489, 50.003, -60.018, 1.0};
float[] trunk7 = {-119.850, 50.003, -55.447, 1.0};
float[] trunk8 = {-122.489, 50.003, -50.876, 1.0};
float[] trunk9 = {-127.767, 50.003, -50.876, 1.0};
float[] trunk10 = {-130.406, 50.003, -55.447, 1.0};
float[] trunk11 = {-127.767, 50.003, -60.018, 1.0};

// leaves
// bottom
float[] leaves0 = {-95.363, 50.003, -85.211, 1.0};
float[] leaves1 = {-83.035, 50.070, -55.447, 1.0};
float[] leaves2 = {-95.363, 50.003, -25.683, 1.0};
float[] leaves3 = {-125.128, 50.003, -13.354, 1.0};
float[] leaves4 = {-154.892, 50.003, -25.683, 1.0};
float[] leaves5 = {-167.221, 50.003, -55.447, 1.0};
float[] leaves6 = {-154.892, 50.003, -85.211, 1.0};
float[] leaves7 = {-125.128, 50.003, -97.540, 1.0};

// top
float[] leaves8 = {-125.128, 161.136, -55.447, 1.0};

float[][] tree0 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};

// a bunch of trees to create a forest
float[][] tree1 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree2 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree3 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree4 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree5 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree6 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree7 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};
float[][] tree8 = {trunk0, trunk1, trunk2, trunk3, trunk4, trunk5, trunk6, trunk7, trunk8, trunk9, trunk10, trunk11, leaves0, leaves1, leaves2, leaves3, leaves4, leaves5, leaves6, leaves7, leaves8};

// pivot of the bottom of the first tree that will be used for scaling
float[] treePivot = {-125.128, 0, -55.447};

// sun
// bottom
float[] sun01 = {0, 309.337, 240.410, 1.0};

// ring1
float[] sun10 = {9.590, 314.476, 223.800, 1.0};
float[] sun11 = {19.180, 314.476, 240.410, 1.0};
float[] sun12 = {9.590, 314.476, 257.021, 1.0};
float[] sun13 = {-9.590, 314.476, 257.021, 1.0};
float[] sun14 = {-19.180, 314.476, 240.410, 1.0};
float[] sun15 = {-9.590, 314.476, 223.800, 1.0};

// ring2
float[] sun20 = {16.611, 328.517, 211.640, 1.0};
float[] sun21 = {33.221, 328.517, 240.410, 1.0};
float[] sun22 = {16.610, 328.517, 269.181, 1.0};
float[] sun23 = {-16.611, 328.517, 269.181, 1.0};
float[] sun24 = {-33.221, 328.517, 240.410, 1.0};
float[] sun25 = {-16.610, 328.517, 211.640, 1.0};

// ring3
float[] sun30 = {19.180, 347.697, 207.189, 1.0};
float[] sun31 = {38.360, 347.697, 240.410, 1.0};
float[] sun32 = {19.180, 347.697, 273.631, 1.0};
float[] sun33 = {-19.180, 347.697, 273.631, 1.0};
float[] sun34 = {-38.360, 347.697, 240.410, 1.0};
float[] sun35 = {-19.180, 347.697, 207.189, 1.0};

// ring4
float[] sun40 = {16.611, 366.877, 211.640, 1.0};
float[] sun41 = {33.221, 366.8777, 240.410, 1.0};
float[] sun42 = {16.610, 366.877, 269.181, 1.0};
float[] sun43 = {-16.611, 366.877, 269.181, 1.0};
float[] sun44 = {-33.221, 366.877, 240.410, 1.0};
float[] sun45 = {-16.610, 366.877, 211.640, 1.0};

// ring5
float[] sun50 = {9.590, 380.918, 223.800, 1.0};
float[] sun51 = {19.180, 380.918, 240.410, 1.0};
float[] sun52 = {9.590, 380.918, 257.021, 1.0};
float[] sun53 = {-9.590, 380.918, 257.021, 1.0};
float[] sun54 = {-19.180, 380.918, 240.410, 1.0};
float[] sun55 = {-9.590, 380.918, 223.800, 1.0};

// top 
float[] sun60 = {0, 386.057, 240.410, 1.0};


float[][] sun0 = {sun01, /*ring1 - [1]*/ sun10, sun11, sun12, sun13, sun14, sun15, /*ring2 - [7]*/ sun20, sun21, sun22, sun23, sun24, sun25, /*ring3 - [13]*/ sun30, sun31, sun32, sun33, sun34, sun35, /*ring4 - [19]*/ sun40, sun41, sun42, sun43, sun44, sun45, /*ring5 - [25] */ sun50, sun51, sun52, sun53, sun54, sun55, /*top - [31] */ sun60};

boolean sunRising = true;

// Solar panel
// trunk
// bottom 
float[] holder1 = {160.016, 0, -64.062, 1.0};
float[] holder2 = {163.992, 0, -64.062, 1.0};
float[] holder3 = {165.980, 0, -60.618, 1.0};
float[] holder4 = {163.992, 0, -57.175, 1.0};
float[] holder5 = {160.016, 0, -57.175, 1.0};
float[] holder6 = {158.028, 0, -60.618, 1.0};

// top
float[] holder7 = {160.016, 27.746, -64.062, 1.0};
float[] holder8 = {163.992, 27.746, -64.062, 1.0};
float[] holder9 = {165.980, 27.746, -60.618, 1.0};
float[] holder10 = {163.992, 27.746, -57.175, 1.0};
float[] holder11 = {160.016, 27.746, -57.175, 1.0};
float[] holder12 = {158.028, 27.746, -60.618, 1.0};

// panel
// bottom
float[] panel1 = {124.713, 7.987, -90.029, 1.0};
float[] panel2 = {196.034, 7.987, -90.029, 1.0};
float[] panel3 = {196.034, 50.423, -32.708, 1.0};
float[] panel4 = {124.713, 50.423, -32.708, 1.0};

// top
float[] panel5 = {124.713, 9.192, -90.922, 1.0};
float[] panel6 = {196.034, 9.192, -90.922, 1.0};
float[] panel7 = {196.034, 51.629, -33.601, 1.0};
float[] panel8 = {124.713, 51.629, -33.601, 1.0};

// divisions
float [] division1 = {178.203, 51.629, -33.601, 1.0};
float [] division2 = {178.203, 9.192, -90.922, 1.0};
float [] division3 = {160.373, 51.629, -33.601, 1.0};
float [] division4 = {160.373, 9.192, -90.922, 1.0};
float [] division5 = {142.543, 51.629, -33.601, 1.0};
float [] division6 = {142.543, 9.192, -90.922, 1.0};
float [] division7 = {196.034, 41.020, -47.931, 1.0};
float [] division8 = {124.713, 41.020, -47.931, 1.0};
float [] division9 = {196.034, 30.411, -62.261, 1.0};
float [] division10 = {124.713, 30.411, -62.261, 1.0};
float [] division11 = {196.034, 19.802, -76.592, 1.0};
float [] division12 = {124.713, 19.802, -76.592, 1.0};

void solarPanel()
{
    strokeWeight(2);

    // holder of the panel
    stroke(150, 150, 150); // grayish
    // bottom
    drawLoop(new float[][] {holder1, holder2, holder3, holder4, holder5, holder6, holder1});
    // top
    drawLoop(new float[][] {holder7, holder8, holder9, holder10, holder11, holder12, holder7});
    // connect top to bottom
    drawPairs(new float[][] {holder1, holder7, holder2, holder8, holder3, holder9, holder4, holder10, holder5, holder11, holder6, holder12});

    // panel
    // bottom
    drawLoop(new float[][] {panel1, panel2, panel3, panel4, panel1});
    // top
    drawLoop(new float[][] {panel5, panel6, panel7, panel8, panel5});
    // connect top to bottom
    drawPairs(new float[][] {panel1, panel5, panel2, panel6, panel3, panel7, panel4, panel8});

    // panel divisions    
    stroke(150, 150, 150);
    drawPairs(new float[][] {division1, division2, division3, division4, division5, division6, division7, division8, division9, division10, division11, division12});
}

void sun()
{
    strokeWeight(2);

    //sun
    stroke(255, 255, 0); // yellow
    // connect bottom and ring1
    drawPairs(new float[][] {sun0[0], sun0[1], sun0[0], sun0[2], sun0[0], sun0[3], sun0[0], sun0[4], sun0[0], sun0[5], sun0[0], sun0[6]});
    // ring1
    drawLoop(new float[][] {sun0[1], sun0[2], sun0[3], sun0[4], sun0[5], sun0[6], sun0[1]});
    // ring 2
    drawLoop(new float[][] {sun0[7], sun0[8], sun0[9], sun0[10], sun0[11], sun0[12], sun0[7]});
    // connect ring1 to ring2
    drawPairs(new float[][] {sun0[1], sun0[7], sun0[2], sun0[8], sun0[3], sun0[9], sun0[4], sun0[10], sun0[5], sun0[11], sun0[6], sun0[12]});
    // ring 3
    drawLoop(new float[][] {sun0[13], sun0[14], sun0[15], sun0[16], sun0[17], sun0[18], sun0[13]});
    // connect ring2 to ring3
    drawPairs(new float[][] {sun0[13], sun0[7], sun0[14], sun0[8], sun0[15], sun0[9], sun0[16], sun0[10], sun0[17], sun0[11], sun0[18], sun0[12]});
    // ring 4
    drawLoop(new float[][] {sun0[19], sun0[20], sun0[21], sun0[22], sun0[23], sun0[24], sun0[19]});
    // connect ring3 to ring4
    drawPairs(new float[][] {sun0[13], sun0[19], sun0[14], sun0[20], sun0[15], sun0[21], sun0[16], sun0[22], sun0[17], sun0[23], sun0[18], sun0[24]});
    // ring 5
    drawLoop(new float[][] {sun0[25], sun0[26], sun0[27], sun0[28], sun0[29], sun0[30], sun0[25]});
    // connect ring3 to ring4
    drawPairs(new float[][] {sun0[25], sun0[19], sun0[26], sun0[20], sun0[27], sun0[21], sun0[28], sun0[22], sun0[29], sun0[23], sun0[30], sun0[24]});
    // connect ring4 to top
    drawPairs(new float[][] {sun0[25], sun0[31], sun0[26], sun0[31], sun0[27], sun0[31], sun0[28], sun0[31], sun0[29], sun0[31], sun0[30], sun0[31]});
}

void tree(float[][] points)
{
    strokeWeight(2);

    //trunk
    stroke(165, 42, 42); // brown
    // bottom circle
    drawLoop(new float[][] {points[0], points[1], points[2], points[3], points[4], points[5], points[0]});
    // top circle
    drawLoop(new float[][] {points[6], points[7], points[8], points[9], points[10], points[11], points[6]});
    // connect bottom and top circle
    drawPairs(new float[][] {points[0], points[6], points[1], points[7], points[2], points[8], points[3], points[9], points[4], points[10], points[5], points[11]});

    //leaves
    stroke(0, 255, 0); // green
    // bottom
    drawLoop(new float[][] {points[12], points[13], points[14], points[15], points[16], points[17], points[18], points[19], points[12]});
    // connect to top
    drawPairs(new float[][] {points[12], points[20], points[13], points[20], points[14], points[20], points[15], points[20], points[16], points[20], points[17], points[20], points[18], points[20], points[19], points[20]});
}

void turbine() 
{
    strokeWeight(2);
    stroke(220, 220, 220); // white
    // bottom circle
    drawLoop(new float[][] {base1, base2, base3, base4, base5, base6, base7, base8, base1});  
    // top circle
    drawLoop(new float[][] {base9, base10, base11, base12, base13, base14, base15, base16, base9});
    // connect bottom and top circle
    drawPairs(new float[][] {base1, base9, base2, base10, base3, base11, base4, base12, base5, base13, base6, base14, base7, base15, base8, base16});

    // box of turbine
    // bottom
    drawLoop(new float[][] {box1, box2, box3, box4, box1});
    // top
    drawLoop(new float[][] {box5, box6, box7, box8, box5});
    // connect bottom to top
    drawPairs(new float[][] {box1, box5, box2, box6, box3, box7, box4, box8});

    // wings
    // wing0
    // bottom face
    drawLoop(new float[][] {wing0[0], wing0[1], wing0[2], wing0[3]});
    // top face
    drawLoop(new float[][] {wing0[4], wing0[5], wing0[6], wing0[7]});
    // connect bottom to top
    drawPairs(new float[][] {wing0[0], wing0[4], wing0[1], wing0[5], wing0[2], wing0[6], wing0[3], wing0[7]});

    // wing 1
    // bottom face
   drawLoop(new float[][] {wing1[0], wing1[1], wing1[2], wing1[3]});
    // top face
    drawLoop(new float[][] {wing1[4], wing1[5], wing1[6], wing1[7]});
    // connect bottom to top
    drawPairs(new float[][] {wing1[0], wing1[4], wing1[1], wing1[5], wing1[2], wing1[6], wing1[3], wing1[7]});

    // wing 1
    // wing 2
    // bottom face
   drawLoop(new float[][] {wing2[0], wing2[1], wing2[2], wing2[3]});
    // top face
    drawLoop(new float[][] {wing2[4], wing2[5], wing2[6], wing2[7]});
    // connect bottom to top
    drawPairs(new float[][] {wing2[0], wing2[4], wing2[1], wing2[5], wing2[2], wing2[6], wing2[3], wing2[7]});

}

void drawLine(float[] p1, float[] p2)
{
    // create line between coords of both
    line(p1[0], p1[1], p1[2], p2[0], p2[1], p2[2]);
}

// creates a line between points in succession
void drawLoop(float[][] points)
{
    // for each point
    for (int i = 0; i < points.length - 1; i++)
    {
        // draw a line between current point and next point
        drawLine(points[i], points[i + 1]);
    }
}

// creates a line between each pair of points in succession
void drawPairs(float[][] points)
{
    for (int i = 0; i < points.length; i += 2)
    {
        drawLine(points[i], points[i + 1]);
    }
}

// Transform functions

float[] transform_point(float[][] m, float[] p) {
    
    float[] p_new = {0.0,0.0,0.0,0.0}; // handle 4 elements as its 3D calc
    
    p_new[0] = m[0][0] * p[0] + m[1][0] * p[1] + m[2][0] * p[2] + m[3][0] * p[3];
    p_new[1] = m[0][1] * p[0] + m[1][1] * p[1] + m[2][1] * p[2] + m[3][1] * p[3];
    p_new[2] = m[0][2] * p[0] + m[1][2] * p[1] + m[2][2] * p[2] + m[3][2] * p[3]; 
    p_new[3] = m[0][3] * p[0] + m[1][3] * p[1] + m[2][3] * p[2] + m[3][3] * p[3]; 
    
    return p_new;
}

// gets a matrix of points to transform
float[][] transform_points(float[][] m, float[][] points)
{
    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];

    // for each array of the matrix
    for (int i = 0; i < p_new.length; ++i)
    {
        p_new[i] = transform_point(m, points[i]);  
    }

    return p_new;
}

float[][] translate(float[] d, float[][] points)
{
    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];

    // // define your translate matrix as 4x4 matrix that translates by a value on all axes passing the desired distance
    float[][] translateMatrix = {{1.0,0.0,0.0,0.0}, {0.0,1.0,0.0,0.0}, {0.0,0.0,1.0,0.0}, {d[0],d[1],d[2],1.0} };    

    p_new = transform_points(translateMatrix, points);
    return p_new;  

}

float[][] translateToOrigin(float[] pivot, float[][] points, boolean back)
{
    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];

    // if not going back to pivot
    if (!back)
    {
        // translate to origin based on pivot (negative values)
        p_new = translate(new float[] {-(pivot[0]), -(pivot[1]), -(pivot[2])}, points);
    }
    else
    {
        // translate back to original poisition using pivot (positive values)
        p_new = translate(new float[] {pivot[0], pivot[1], pivot[2]}, points);
    }
    return p_new;   
}

float [][] rotateZ(float speed, float[][] points)
{
    // //define your rotation around Z matrix as being empty 4x4 with a diagonal of 1s
    float[][] rotateZMatrix = {{1.0,0.0,0.0,0.0} ,{0.0,1.0,0.0,0.0} ,{0.0,0.0,1.0,0.0} ,{0.0,0.0,0.0,1.0} };
    //rotation angle by speed passed
    float theta = radians(speed); // convert degrees to radians
    //overwrite rotate matrix values
    rotateZMatrix[0][0] = cos(theta);
    rotateZMatrix[0][1] = -sin(theta);
    rotateZMatrix[1][0] = sin(theta);
    rotateZMatrix[1][1] = cos(theta);

    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];

    p_new = transform_points(rotateZMatrix, points);
    return p_new;
}

float [][] rotateZAroundPivot (float speed, float[] pivot, float[][] points)
{
    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];
    
    // translate to origin (0, 0, 0) based on pivot
    p_new = translateToOrigin(pivot, points, false);
    // rotate
    p_new = rotateZ(speed, p_new);
    // translate back to original position
    p_new = translateToOrigin(pivot, p_new, true);

    return p_new;
}

float[][] scaleFromPivot (float[] scale, float[] pivot, float [][] points)
{
    // creates a new matrix of same size as the one received from parameter and each array has 4 points (x,y,z and 1)
    float[][] p_new = new float[points.length][4];

    float[][] scaleMatrix = {{scale[0],0.0,0.0,0.0} ,{0.0,scale[1],0.0,0.0} ,{0.0,0.0,scale[2],0.0} ,{0.0,0.0,0.0,1} };  // scale 1.1,1.1,1.1

    // translate to origin (0, 0, 0) based on pivot
    p_new = translateToOrigin(pivot, points, false);
    // scale by desired value
    p_new = transform_points(scaleMatrix, p_new);
    // translate back to origina position
    p_new = translateToOrigin(pivot, p_new, true);

    return p_new;
}

// main functions

void setup() 
{
    // size of screen
    size(900, 900, P3D);
    camera(eyeX, eyeY, eyeZ, centerX, centerY, centerZ, 0.0, -1.0, 0.0);

    smooth();

    // loop the program
    loop();
    // set framerate to 10
    frameRate(10);

    // initially scale tree down to 0.2
    tree0 = scaleFromPivot(new float[] {0.2, 0.2, 0.2}, treePivot, tree0);
    // initially translate sun to the left side of screen
    sun0 = translate(new float[] {-500, -200, 0}, sun0);    
    
    // spawn multiple trees on multiple positions to create a forest
    tree1 = translate(new float[] {-20, 0, 300}, tree1);
    tree2 = translate(new float[] {-100, 0, 300}, tree2);
    tree3 = translate(new float[] {80, 0, 340}, tree3);
    tree4 = translate(new float[] {100, 0, 250}, tree4);
    tree5 = translate(new float[] {-200, 0, 250}, tree5);
    tree6 = translate(new float[] {200, 0, 320}, tree1);
    tree7 = translate(new float[] {150, 0, 250}, tree1);
    tree8 = translate(new float[] {300, 0, 200}, tree1);
}

void draw()
{
    // if a key was pressed
    if (keyPressed == true) 
    {
        // and it exists
        if (key == CODED) 
        {
            // if pressed left arrow key
            if (keyCode == LEFT) 
            {
                // move camera to left
                eyeX -= 10;
            } 
            // if pressed right arrow key
            else if (keyCode == RIGHT) 
            {
                // more camera to right
                eyeX += 10;
            }
        }
    }

    // call camera again and pass new values 
    camera(eyeX, eyeY, eyeZ, centerX, centerY, centerZ, 0.0, -1.0, 0.0);

    fill(255);

    // transforms
    // rotate wings around the pivot
    wing0 = rotateZAroundPivot(6, wingsPivot, wing0);
    wing1 = rotateZAroundPivot(6, wingsPivot, wing1);
    wing2 = rotateZAroundPivot(6, wingsPivot, wing2);

    // scale it up by .01
    tree0 = scaleFromPivot(new float[] {1.01, 1.01, 1.01}, treePivot, tree0);

    // if desired size was reached then make it small again
    if (tree0[20][1] >= 161.0)
    {
        tree0 = scaleFromPivot(new float[] {0.2, 0.2, 0.2}, treePivot, tree0);
    }
    
    // if sun reached desired height then make it go down 
    if (sun0[31][1] >= 380.0) sunRising = false;

    // if rising translate up
    if (sunRising) sun0 = translate(new float[] {1.6, 0.75, 0}, sun0);
    // if not rising translate down
    else sun0 = translate(new float[] {1.6, -0.75, 0}, sun0);

    background(0);

    drawAxes();
    
    // draw all the objects
    turbine();
    tree(tree0);
    tree(tree1);
    tree(tree2);
    tree(tree3);
    tree(tree4);
    tree(tree5);
    tree(tree6);    
    tree(tree7);    
    tree(tree8);
    sun();
    solarPanel();
}


void mouseWheel(MouseEvent event)
{
    // if mouse wheel was used
    // store value of wheel positive or negative depending if it was scrolled up or down
  float e = event.getCount();
  // if positive
  if (e > 0)
  {
      // zoom in
      eyeZ -= 5;
  }
  // if negative
  else if (e < 1)
  {
      // zoom out
      eyeZ += 5;
  }
}

void drawAxes() {
    stroke(255, 0, 0);
    line( -50, 0, 0, 50, 0, 0);
    
    stroke(0, 255, 0);
    line(0, -50, 0, 0, 50, 0);
    
    stroke(0, 0, 255);
    line(0, 0, -50, 0, 0, 50);
    
}
