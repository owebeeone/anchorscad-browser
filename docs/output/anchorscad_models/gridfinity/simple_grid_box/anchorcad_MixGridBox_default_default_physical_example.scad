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
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -74.9], [0.0, 1.0, 0.0, -79.65], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[149.8, 159.3, 21.666666666666668]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -72.5], [0.0, 1.0, 0.0, -24.15000000000002], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 0)
          cube(size=[46.73333333333334, 101.40000000000002, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -72.5], [0.0, 1.0, 0.0, -77.25000000000003], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 1)
          cube(size=[46.73333333333334, 50.70000000000001, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -23.366666666666667], [0.0, 1.0, 0.0, -24.15000000000002], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 0)
          cube(size=[46.73333333333334, 101.40000000000002, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -23.366666666666667], [0.0, 1.0, 0.0, -77.25000000000003], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 1)
          cube(size=[46.73333333333334, 50.70000000000001, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 25.76666666666668], [0.0, 1.0, 0.0, -24.15000000000002], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 2, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 2, 0)
          cube(size=[46.73333333333334, 101.40000000000002, 20.076666666666668]);
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 25.76666666666668], [0.0, 1.0, 0.0, -77.25000000000003], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 2, 1) : _combine_solids_and_holes"
        union() {
          // ('hole', 2, 1)
          cube(size=[46.73333333333334, 50.70000000000001, 20.076666666666668]);
        }
      }
    }
  }
} // end module default_5_default_5

