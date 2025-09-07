// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'one_face : _combine_solids_and_holes'
    union() {
      // 'one_face'
      cube(size=[100.0, 100.0, 100.0]);
    }
  }
} // end module default_5_default_5

