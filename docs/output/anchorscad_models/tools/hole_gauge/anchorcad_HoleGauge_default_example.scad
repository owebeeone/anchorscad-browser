// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // 'plate'
        multmatrix(m=[[1.0, 0.0, 0.0, -53.5], [0.0, 1.0, 0.0, -33.5], [0.0, 0.0, 1.0, -2.495], [0.0, 0.0, 0.0, 1.0]]) {
          // 'plate : _combine_solids_and_holes'
          union() {
            // 'plate'
            cube(size=[107.0, 67.0, 4.99]);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 18.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'plate'
          multmatrix(m=[[1.0, 0.0, 0.0, -53.5], [0.0, 1.0, 0.0, -15.0], [0.0, 0.0, 1.0, -2.495], [0.0, 0.0, 0.0, 1.0]]) {
            // 'plate : _combine_solids_and_holes'
            union() {
              // 'plate'
              cube(size=[107.0, 30.0, 4.99]);
            }
          }
        }
        // ('inner_plate', 1)
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -12.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'plate'
          multmatrix(m=[[1.0, 0.0, 0.0, -52.0], [0.0, 1.0, 0.0, -21.0], [0.0, 0.0, 1.0, -2.495], [0.0, 0.0, 0.0, 1.0]]) {
            // 'plate : _combine_solids_and_holes'
            union() {
              // 'plate'
              cube(size=[104.0, 42.0, 4.99]);
            }
          }
        }
      }
      // ('inner_plate', 0)
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 18.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, 45.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 0) : _combine_solids_and_holes"
          union() {
            // ('hole', 0)
            cylinder(h=5.0, r1=3.0, r2=3.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, 33.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 1) : _combine_solids_and_holes"
          union() {
            // ('hole', 1)
            cylinder(h=5.0, r1=4.0, r2=4.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, 19.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 2) : _combine_solids_and_holes"
          union() {
            // ('hole', 2)
            cylinder(h=5.0, r1=5.0, r2=5.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, 3.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 3) : _combine_solids_and_holes"
          union() {
            // ('hole', 3)
            cylinder(h=5.0, r1=6.0, r2=6.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, -15.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 4) : _combine_solids_and_holes"
          union() {
            // ('hole', 4)
            cylinder(h=5.0, r1=8.0, r2=8.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 0)
        multmatrix(m=[[0.0, 1.0, 0.0, -38.5], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 5) : _combine_solids_and_holes"
          union() {
            // ('hole', 5)
            cylinder(h=5.0, r1=10.0, r2=10.0, center=false, $fn=64);
          }
        }
      }
      // ('inner_plate', 1)
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -12.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // ('inner_plate', 1)
        multmatrix(m=[[0.0, 1.0, 0.0, 31.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 0) : _combine_solids_and_holes"
          union() {
            // ('hole', 0)
            cylinder(h=5.0, r1=16.0, r2=16.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 1)
        multmatrix(m=[[0.0, 1.0, 0.0, -4.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 1) : _combine_solids_and_holes"
          union() {
            // ('hole', 1)
            cylinder(h=5.0, r1=14.0, r2=14.0, center=false, $fn=64);
          }
        }
        // ('inner_plate', 1)
        multmatrix(m=[[0.0, 1.0, 0.0, -35.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -2.5], [0.0, 0.0, 0.0, 1.0]]) {
          // "('hole', 2) : _combine_solids_and_holes"
          union() {
            // ('hole', 2)
            cylinder(h=5.0, r1=12.0, r2=12.0, center=false, $fn=64);
          }
        }
      }
    }
  }
} // end module default_5_default_5

