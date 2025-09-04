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
        // 'jig'
        multmatrix(m=[[1.0, 0.0, 0.0, -43.9], [0.0, 1.0, 0.0, -9.05], [0.0, 0.0, 1.0, -20.005], [0.0, 0.0, 0.0, 1.0]]) {
          // 'jig : _combine_solids_and_holes'
          union() {
            // 'jig'
            cube(size=[87.8, 18.1, 40.01]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -39.9], [0.0, 1.0, 0.0, -5.050000000000001], [0.0, 0.0, 1.0, -20.015], [0.0, 0.0, 0.0, 1.0]]) {
        // 'stock : _combine_solids_and_holes'
        union() {
          // 'stock'
          cube(size=[79.8, 10.100000000000001, 15.0]);
        }
      }
      // 'default'
      multmatrix(m=[[0.0, 1.0, 0.0, 32.4], [1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, 119.99000000000001], [0.0, 0.0, 0.0, 1.0]]) {
        // "('guide', 0) : _combine_solids_and_holes"
        union() {
          // ('guide', 0)
          cylinder(h=125.01, r1=2.5, r2=2.5, center=false, $fn=32);
        }
      }
      // 'default'
      multmatrix(m=[[0.0, -1.0, 0.0, -32.4], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, 119.99000000000001], [0.0, 0.0, 0.0, 1.0]]) {
        // "('guide', 1) : _combine_solids_and_holes"
        union() {
          // ('guide', 1)
          cylinder(h=125.01, r1=2.5, r2=2.5, center=false, $fn=32);
        }
      }
    }
  }
} // end module default_5_default_5

