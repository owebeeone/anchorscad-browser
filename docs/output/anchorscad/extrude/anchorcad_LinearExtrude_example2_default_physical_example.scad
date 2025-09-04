// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'example2 : _combine_solids_and_holes'
    union() {
      // 'example2'
      linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
        polygon(points=[[0.0, 0.0], [100.0, 0.0], [100.0, 100.0], [0.0, 100.0]]);
      }
    }
  }
} // end module default_5_default_5

