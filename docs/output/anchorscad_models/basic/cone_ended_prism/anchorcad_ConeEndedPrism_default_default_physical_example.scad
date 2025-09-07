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
      // 'cage'
      %multmatrix(m=[[1.0, 0.0, 0.0, -42.01690497626037], [0.0, 1.0, 0.0, -67.01690497626038], [0.0, 0.0, 1.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'cage'
        color(c=[0.0, 1.0, 0.35, 0.4]) {
          // 'cage : _combine_solids_and_holes'
          union() {
            // 'cage'
            cube(size=[84.03380995252074, 134.03380995252076, 110.0]);
          }
        }
      }
      // 'cone1'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -25.0], [0.0, 0.0, 1.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'cone1 : _combine_solids_and_holes'
        union() {
          // 'cone1'
          cylinder(h=110.0, r1=42.01690497626037, r2=5.0, center=false);
        }
      }
      // 'cone2'
      multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 25.0], [0.0, 0.0, 1.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'cone2 : _combine_solids_and_holes'
        union() {
          // 'cone2'
          cylinder(h=110.0, r1=42.01690497626037, r2=5.0, center=false);
        }
      }
      // 'prism'
      multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, -25.0], [0.0, 1.0, 0.0, -55.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'prism : _combine_solids_and_holes'
        union() {
          // 'prism'
          linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[0.0, 0.0], [-42.01690497626037, 0.0], [-5.0, 110.0], [5.0, 110.0], [42.01690497626037, 0.0]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

