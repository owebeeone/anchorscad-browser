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
      // 'box'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'box : _combine_solids_and_holes'
        union() {
          // 'box'
          cube(size=[10.0, 20.0, 30.0]);
        }
      }
    }
  }
} // end module default_5_default_5

