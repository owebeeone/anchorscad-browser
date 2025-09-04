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
      // 'terminal : _combine_solids_and_holes'
      union() {
        // 'terminal'
        cube(size=[5.529999999999999, 0.3, 0.7]);
      }
    }
  }
} // end module default_5_default_5

