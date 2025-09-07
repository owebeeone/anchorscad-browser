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
      // 'resin_funnel'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // '_combine_solids_and_holes'
        difference() {
          // 'resin_funnel : _combine_solids_and_holes'
          union() {
            // 'outer'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
              // 'outer : _combine_solids_and_holes'
              union() {
                // 'outer'
                cylinder(h=57.88268177409943, r1=62.47887837492023, r2=24.312595905310378, center=false, $fn=64);
              }
            }
            // 'outer'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
              // 'outer : _combine_solids_and_holes'
              union() {
                // 'outer'
                cylinder(h=2.0, r1=65.47887837492023, r2=65.47887837492023, center=false, $fn=64);
              }
            }
            // 'mesh'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -57.88268177409943], [0.0, 0.0, 0.0, 1.0]]) {
              // 'outer'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'outer : _combine_solids_and_holes'
                union() {
                  // 'outer'
                  cylinder(h=15.0, r1=24.312595905310378, r2=19.05, center=false, $fn=64);
                }
              }
            }
            // 'adapter'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -72.88268177409944], [0.0, 0.0, 0.0, 1.0]]) {
              // 'outer'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'outer : _combine_solids_and_holes'
                union() {
                  // 'outer'
                  cylinder(h=10.0, r1=19.05, r2=19.05, center=false, $fn=64);
                }
              }
            }
            // 'bottle_inner_adapter'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -82.88268177409944], [0.0, 0.0, 0.0, 1.0]]) {
              // 'outer'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'outer : _combine_solids_and_holes'
                union() {
                  // 'outer'
                  cylinder(h=25.0, r1=12.75, r2=11.75, center=false, $fn=64);
                }
              }
            }
            // 'bottle_outer_adapter'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -82.88268177409944], [0.0, 0.0, 0.0, 1.0]]) {
              // '_combine_solids_and_holes'
              difference() {
                // 'bottle_outer_adapter : _combine_solids_and_holes'
                union() {
                  // 'outer'
                  multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                    // 'outer : _combine_solids_and_holes'
                    union() {
                      // 'outer'
                      cylinder(h=12.0, r1=19.05, r2=19.05, center=false, $fn=64);
                    }
                  }
                }
                // 'bottle_outer_adapter'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.001000000000000334], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'inner : _combine_solids_and_holes'
                  union() {
                    // 'inner'
                    cylinder(h=12.002, r1=17.3, r2=17.3, center=false, $fn=64);
                  }
                }
              }
            }
          }
          // 'main'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0010000000000012221], [0.0, 0.0, 0.0, 1.0]]) {
            // 'inner : _combine_solids_and_holes'
            union() {
              // 'inner'
              cylinder(h=57.884681774099434, r1=60.47887837492023, r2=22.312595905310378, center=false, $fn=64);
            }
          }
          // 'rim'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0009999999999998899], [0.0, 0.0, 0.0, 1.0]]) {
            // 'inner : _combine_solids_and_holes'
            union() {
              // 'inner'
              cylinder(h=2.002, r1=50.47887837492023, r2=50.47887837492023, center=false, $fn=64);
            }
          }
          // 'mesh'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -57.88268177409943], [0.0, 0.0, 0.0, 1.0]]) {
            // 'mesh'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.001000000000000334], [0.0, 0.0, 0.0, 1.0]]) {
              // 'inner : _combine_solids_and_holes'
              union() {
                // 'inner'
                cylinder(h=15.002, r1=22.312595905310378, r2=17.05, center=false, $fn=64);
              }
            }
          }
          // 'adapter'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -72.88268177409944], [0.0, 0.0, 0.0, 1.0]]) {
            // 'adapter'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.001000000000000334], [0.0, 0.0, 0.0, 1.0]]) {
              // 'inner : _combine_solids_and_holes'
              union() {
                // 'inner'
                cylinder(h=10.002, r1=17.05, r2=10.75, center=false, $fn=64);
              }
            }
          }
          // 'bottle_inner_adapter'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -82.88268177409944], [0.0, 0.0, 0.0, 1.0]]) {
            // 'bottle_inner_adapter'
            multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0009999999999994458], [0.0, 0.0, 0.0, 1.0]]) {
              // 'inner : _combine_solids_and_holes'
              union() {
                // 'inner'
                cylinder(h=25.002, r1=10.75, r2=10.75, center=false, $fn=64);
              }
            }
          }
        }
      }
      // 'tab1'
      multmatrix(m=[[-1.0, 0.0, 0.0, 62.47887837492023], [0.0, -1.0, 0.0, 2.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'tab1 : _combine_solids_and_holes'
        union() {
          // 'tab1'
          cube(size=[7.0, 5.0, 2.0]);
        }
      }
      // 'tab2'
      multmatrix(m=[[1.0, 0.0, 0.0, -62.47887837492023], [0.0, 1.0, 0.0, -2.5], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'tab2 : _combine_solids_and_holes'
        union() {
          // 'tab2'
          cube(size=[7.0, 5.0, 2.0]);
        }
      }
      // ('boss', 0)
      multmatrix(m=[[-1.0, 0.0, 0.0, 18.25], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 88.13168177409943], [0.0, 0.0, 0.0, 1.0]]) {
        // "('boss', 0) : _combine_solids_and_holes"
        union() {
          // ('boss', 0)
          sphere(r=1.6, $fn=16);
        }
      }
      // ('boss', 1)
      multmatrix(m=[[0.4999999999999998, -0.8660254037844387, 0.0, -9.124999999999996], [-0.8660254037844387, -0.4999999999999998, 0.0, 15.804963619066006], [0.0, 0.0, -1.0, 88.13168177409943], [0.0, 0.0, 0.0, 1.0]]) {
        // "('boss', 1) : _combine_solids_and_holes"
        union() {
          // ('boss', 1)
          sphere(r=1.6, $fn=16);
        }
      }
      // ('boss', 2)
      multmatrix(m=[[0.5000000000000004, 0.8660254037844385, 0.0, -9.125000000000007], [0.8660254037844385, -0.5000000000000004, 0.0, -15.804963619066001], [0.0, 0.0, -1.0, 88.13168177409943], [0.0, 0.0, 0.0, 1.0]]) {
        // "('boss', 2) : _combine_solids_and_holes"
        union() {
          // ('boss', 2)
          sphere(r=1.6, $fn=16);
        }
      }
    }
  }
} // end module default_5_default_5

