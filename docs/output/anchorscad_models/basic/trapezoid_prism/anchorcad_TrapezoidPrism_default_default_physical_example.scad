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
      // 'prism'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'prism : _combine_solids_and_holes'
        union() {
          // 'prism'
          linear_extrude(height=20.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[0.0, 0.0], [71.0, 0.0], [66.0, 104.88088481701516], [5.0, 104.88088481701516]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

