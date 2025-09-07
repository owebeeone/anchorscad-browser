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
      // 'B6x1 : _combine_solids_and_holes'
      union() {
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -80.025], [0.0, 1.0, 0.0, -86.525], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[160.05, 173.05, 21.666666666666668]);
          }
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, -77.625], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 0, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 0, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, -51.35000000000001], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 1, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 1, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, -25.075000000000003], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 2, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 2, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, 1.2000000000000028], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 3, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 3, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, 27.47500000000001], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 4, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 4, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
      // 'B6x1'
      multmatrix(m=[[1.0, 0.0, 0.0, 53.75], [0.0, 1.0, 0.0, -84.125], [0.0, 0.0, 1.0, 1.6], [0.0, 0.0, 0.0, 1.0]]) {
        // "('hole', 5, 0) : _combine_solids_and_holes"
        union() {
          // ('hole', 5, 0)
          cube(size=[23.875000000000004, 168.25, 20.076666666666668]);
        }
      }
    }
  }
} // end module default_5_default_5

