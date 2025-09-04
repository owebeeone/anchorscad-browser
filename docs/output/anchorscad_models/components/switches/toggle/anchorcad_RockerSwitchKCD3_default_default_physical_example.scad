// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'default : _combine_solids_and_holes'
    union() {
      // 'case'
      multmatrix(m=[[1.0, 0.0, 0.0, -5.25], [0.0, 0.0, 1.0, -13.0], [-0.0, -1.0, -0.0, 20.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'case : _combine_solids_and_holes'
        union() {
          // 'case'
          cube(size=[10.5, 20.0, 26.0]);
        }
      }
      // 'lip'
      multmatrix(m=[[1.0, 0.0, 0.0, -7.75], [0.0, 0.0, 1.0, -15.4], [0.0, -1.0, 0.0, 22.3], [0.0, 0.0, 0.0, 1.0]]) {
        // 'lip : _combine_solids_and_holes'
        union() {
          // 'lip'
          cube(size=[15.5, 2.3, 30.8]);
        }
      }
      // 'terminal_cavity'
      multmatrix(m=[[1.0, 0.0, 0.0, -5.25], [0.0, 0.0, 1.0, -13.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'terminal_cavity'
        color(c=[0.0, 0.0, 1.0, 0.5]) {
          // 'terminal_cavity : _combine_solids_and_holes'
          union() {
            // 'terminal_cavity'
            cube(size=[10.5, 40.0, 26.0]);
          }
        }
      }
      // ('wing', 'top')
      multmatrix(m=[[1.0, 0.0, 0.0, -3.75], [0.0, 0.0, -1.0, 17.5], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // ('wing', 'top')
        color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
          // "('wing', 'top') : _combine_solids_and_holes"
          union() {
            // ('wing', 'top')
            cube(size=[7.5, 20.0, 4.5]);
          }
        }
      }
      // ('wing', 'base')
      multmatrix(m=[[1.0, 0.0, 0.0, -3.75], [0.0, 0.0, -1.0, -13.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // ('wing', 'base')
        color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
          // "('wing', 'base') : _combine_solids_and_holes"
          union() {
            // ('wing', 'base')
            cube(size=[7.5, 20.0, 4.5]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

