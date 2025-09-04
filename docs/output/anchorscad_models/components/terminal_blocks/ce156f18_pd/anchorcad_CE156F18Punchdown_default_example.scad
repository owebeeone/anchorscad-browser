// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // 'box'
        multmatrix(m=[[1.0, 0.0, 0.0, -2.975], [0.0, 1.0, 0.0, -1.1], [0.0, 0.0, 1.0, -51.1], [0.0, 0.0, 0.0, 1.0]]) {
          // 'box : _combine_solids_and_holes'
          union() {
            // 'box'
            cube(size=[5.95, 2.2, 102.2]);
          }
        }
        // 'handle'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, -1.1], [0.0, 0.0, 1.0, -44.1], [0.0, 0.0, 0.0, 1.0]]) {
          // 'handle : _combine_solids_and_holes'
          union() {
            // 'handle'
            linear_extrude(height=100.0, twist=0.0, slices=4, scale=[2.586206896551724, 6.8181818181818175]) {
              polygon(points=[[0.0, 0.0], [-0.7437499999999999, 0.0], [-1.4875, 0.0], [-2.23125, 0.0], [-2.975, 0.0], [-2.8084, 0.81], [-2.3562, 1.44], [-1.6897999999999997, 1.8899999999999997], [-0.8805999999999994, 2.1599999999999997], [4.440892098500626e-16, 2.25], [0.8806000000000003, 2.1599999999999997], [1.6898000000000004, 1.8900000000000006], [2.3562000000000016, 1.4399999999999986], [2.808400000000002, 0.8099999999999987], [2.975000000000001, 0.0], [2.23125, 0.0], [1.4875, 0.0], [0.74375, 0.0]]);
            }
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -1.125], [0.0, 1.0, 0.0, -1.1], [0.0, 0.0, 1.0, -51.1], [0.0, 0.0, 0.0, 1.0]]) {
        // ('slit', 0)
        color(c=[1.0, 0.0, 0.0, 0.3]) {
          // "('slit', 0) : _combine_solids_and_holes"
          union() {
            // ('slit', 0)
            cube(size=[0.6, 2.2, 2.33]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.9249999999999998], [0.0, 1.0, 0.0, -1.1], [0.0, 0.0, 1.0, -51.1], [0.0, 0.0, 0.0, 1.0]]) {
        // ('slit', 1)
        color(c=[1.0, 0.0, 0.0, 0.6]) {
          // "('slit', 1) : _combine_solids_and_holes"
          union() {
            // ('slit', 1)
            cube(size=[0.6, 2.2, 2.33]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -1.125], [0.0, -1.0, 0.0, 1.1], [0.0, 0.0, -1.0, -48.77], [0.0, 0.0, 0.0, 1.0]]) {
        // 'notch : _combine_solids_and_holes'
        union() {
          // 'notch'
          cube(size=[2.05, 0.5, 7.0]);
        }
      }
    }
  }
} // end module default_5_default_5

