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
      multmatrix(m=[[-1.0, -0.0, -0.0, -0.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'prism : _combine_solids_and_holes'
        union() {
          // 'prism'
          linear_extrude(height=20.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[-40.0, 0.0], [-12.360679774997898, 19.02113032590307], [32.36067977499789, 11.755705045849465], [32.3606797749979, -11.75570504584946], [-12.36067977499789, -19.021130325903073]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

