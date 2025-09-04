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
      // 'prism'
      multmatrix(m=[[-1.0, -0.0, -0.0, -0.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'prism : _combine_solids_and_holes'
        union() {
          // 'prism'
          linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[-30.0, 0.0], [-9.270509831248424, 23.776412907378838], [24.27050983124842, 14.69463130731183], [24.270509831248425, -14.694631307311825], [-9.270509831248416, -23.77641290737884]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

