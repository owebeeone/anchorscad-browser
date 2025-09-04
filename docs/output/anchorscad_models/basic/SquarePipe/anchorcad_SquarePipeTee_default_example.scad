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
        // 'LHS'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -17.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer'
          multmatrix(m=[[1.0, 0.0, 0.0, -25.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -17.5], [0.0, 0.0, 0.0, 1.0]]) {
            // 'outer : _combine_solids_and_holes'
            union() {
              // 'outer'
              cube(size=[50.0, 50.0, 35.0]);
            }
          }
        }
        // 'RHS'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 17.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer'
          multmatrix(m=[[1.0, 0.0, 0.0, -25.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -17.5], [0.0, 0.0, 0.0, 1.0]]) {
            // 'outer : _combine_solids_and_holes'
            union() {
              // 'outer'
              cube(size=[50.0, 50.0, 35.0]);
            }
          }
        }
        // 'stem'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 17.5], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer'
          multmatrix(m=[[1.0, 0.0, 0.0, -25.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -17.5], [0.0, 0.0, 0.0, 1.0]]) {
            // 'outer : _combine_solids_and_holes'
            union() {
              // 'outer'
              cube(size=[50.0, 50.0, 35.0]);
            }
          }
        }
      }
      // 'LHS'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -17.5], [0.0, 0.0, 0.0, 1.0]]) {
        // 'LHS'
        multmatrix(m=[[1.0, 0.0, 0.0, -20.0], [0.0, 1.0, 0.0, -20.0], [0.0, 0.0, 1.0, -17.5005], [0.0, 0.0, 0.0, 1.0]]) {
          // 'hole : _combine_solids_and_holes'
          union() {
            // 'hole'
            cube(size=[40.0, 40.0, 35.001]);
          }
        }
      }
      // 'RHS'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 17.5], [0.0, 0.0, 0.0, 1.0]]) {
        // 'RHS'
        multmatrix(m=[[1.0, 0.0, 0.0, -20.0], [0.0, 1.0, 0.0, -20.0], [0.0, 0.0, 1.0, -17.5005], [0.0, 0.0, 0.0, 1.0]]) {
          // 'hole : _combine_solids_and_holes'
          union() {
            // 'hole'
            cube(size=[40.0, 40.0, 35.001]);
          }
        }
      }
      // 'stem'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 17.5], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'stem'
        multmatrix(m=[[1.0, 0.0, 0.0, -20.0], [0.0, 1.0, 0.0, -20.0], [0.0, 0.0, 1.0, -17.5005], [0.0, 0.0, 0.0, 1.0]]) {
          // 'hole : _combine_solids_and_holes'
          union() {
            // 'hole'
            cube(size=[40.0, 40.0, 35.001]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

