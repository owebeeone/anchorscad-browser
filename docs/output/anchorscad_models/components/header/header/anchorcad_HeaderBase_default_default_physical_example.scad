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
      // 'base : _combine_solids_and_holes'
      union() {
        // 'base'
        linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
          polygon(points=[[0.0, 0.25], [0.25, 0.0], [2.29, 0.0], [2.54, 0.25], [2.54, 2.29], [2.29, 2.54], [0.25, 2.54], [0.0, 2.29]]);
        }
      }
    }
  }
} // end module default_5_default_5

