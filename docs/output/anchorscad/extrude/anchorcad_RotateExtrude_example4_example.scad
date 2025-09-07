// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'linear1', 0.5, 0, "
    multmatrix(m=[[0.0, 0.7071067811865475, -0.7071067811865475, 25.0], [1.0, 0.0, 0.0, 0.0], [0.0, -0.7071067811865475, -0.7071067811865475, 25.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'linear1', 0.5, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'linear1', 0.5, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0, 0, "
    multmatrix(m=[[0.0, 0.4472135954999579, 0.8944271909999159, 50.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.8944271909999159, -0.4472135954999579, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.1, 0, "
    multmatrix(m=[[0.0, 0.3807498052542948, 0.9246780984747159, 58.5], [1.0, 0.0, 0.0, 0.0], [0.0, 0.9246780984747159, -0.3807498052542948, 18.5], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.1, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.1, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.2, 0, "
    multmatrix(m=[[0.0, 0.274721127897378, 0.9615239476408232, 64.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.9615239476408232, -0.274721127897378, 34.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.2, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.2, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.3, 0, "
    multmatrix(m=[[0.0, 0.09053574604251853, 0.9958932064677039, 66.5], [1.0, 0.0, 0.0, 0.0], [0.0, 0.9958932064677039, -0.09053574604251853, 46.5], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.3, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.3, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.4, 0, "
    multmatrix(m=[[0.0, -0.24253562503633297, 0.9701425001453319, 66.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.9701425001453319, 0.24253562503633297, 56.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.4, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.4, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.5, 0, "
    multmatrix(m=[[0.0, -0.7071067811865475, 0.7071067811865475, 62.5], [1.0, 0.0, 0.0, 0.0], [0.0, 0.7071067811865475, 0.7071067811865475, 62.5], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.5, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.5, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.6, 0, "
    multmatrix(m=[[0.0, -0.9701425001453319, 0.24253562503633297, 56.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.24253562503633297, 0.9701425001453319, 66.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.6, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 0.6, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 1, 0, "
    multmatrix(m=[[0.0, -0.8944271909999159, -0.4472135954999579, 0.0], [1.0, 0.0, 0.0, 0.0], [0.0, -0.4472135954999579, 0.8944271909999159, 50.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 1, 0,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 1, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 1, 120, "
    multmatrix(m=[[-0.8660254037844387, 0.4472135954999577, 0.22360679774997885, 0.0], [-0.4999999999999998, -0.7745966692414834, -0.3872983346207417, 0.0], [0.0, -0.4472135954999579, 0.8944271909999159, 50.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 1, 120,  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'curve', 1, 120, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=10, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.14255188216396852, -0.4792483290440455, -31.839550036607086], [-0.4999999999999998, 0.24690710262256524, 0.8300824553467745, 55.14771835353501], [0.0, 0.9584966580880915, -0.28510376432793716, 32.89963403044344], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=10, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=10, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=20, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.05716559977313909, -0.496721344621486, -33.19238486470106], [-0.4999999999999998, 0.09901372325222485, 0.8603466060883438, 57.49089701004248], [0.0, 0.9934426892429724, -0.11433119954627824, 45.38299877898781], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=20, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=20, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=30, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.029957630439608134, -0.49910173349573095, -33.30661404657382], [-0.4999999999999998, -0.05188813799577328, 0.8644695605603078, 57.68874775675312], [0.0, 0.9982034669914623, 0.059915260879216295, 51.83403899401219], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=30, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=30, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=40, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.11617061321074015, -0.48631716875537134, -33.023509495530575], [-0.4999999999999998, -0.20121340442743427, 0.8423260448773514, 57.19839629049225], [0.0, 0.9726343375107431, 0.23234122642148042, 55.80762585524456], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=40, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=40, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=50, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.19885381068463046, -0.45875610293074126, -32.571342255151535], [-0.4999999999999998, -0.34442490338446297, 0.7945888785583418, 56.41521965663754], [0.0, 0.917512205861483, 0.3977076213692611, 58.55564136955435], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=50, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=50, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=0, angle=121"
    multmatrix(m=[[-0.8571673007021123, -0.23033202929990204, -0.4606640585998041, -25.751903745502712], [-0.5150380749100543, 0.3833368704919853, 0.7666737409839706, 42.858365035105614], [0.0, 0.8944271909999159, -0.4472135954999579, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=0, angle=121 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=0, angle=121", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=-5, t_end=True, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.4650004292929292, 0.18377867329315262, -10.54945618802988], [-0.4999999999999998, -0.805404369076693, -0.31831399949134204, 18.272194109889654], [0.0, -0.3675573465863054, 0.9300008585858588, 59.54894268989493], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=-5, t_end=True, angle=120 : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'azimuth', 'curve', az_angle=-5, t_end=True, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_anchor_5_non_physical_non_physical

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'example4 : _combine_solids_and_holes'
    union() {
      // 'example4'
      polyhedron(points=[[50.0, 0.0, 0.0], [0.0, 0.0, 50.0], [2.4765625, 0.0, 51.2265625], [4.90625, 0.0, 52.40625], [7.289062499999972, 0.0, 53.53906249999997], [9.625, 0.0, 54.625], [11.9140625, 0.0, 55.6640625], [14.15625, 0.0, 56.65625], [16.3515625, 0.0, 57.6015625], [18.499999999999986, 0.0, 58.499999999999986], [20.601562500000014, 0.0, 59.351562500000014], [22.65625, 0.0, 60.15625], [24.664062499999986, 0.0, 60.914062499999986], [26.625000000000014, 0.0, 61.625000000000014], [28.5390625, 0.0, 62.2890625], [30.406250000000014, 0.0, 62.906250000000014], [32.2265625, 0.0, 63.4765625], [33.999999999999986, 0.0, 63.999999999999986], [35.7265625, 0.0, 64.4765625], [37.406249999999986, 0.0, 64.90624999999999], [39.039062500000014, 0.0, 65.28906250000001], [40.625, 0.0, 65.625], [42.1640625, 0.0, 65.9140625], [43.65625, 0.0, 66.15625], [45.1015625, 0.0, 66.3515625], [46.500000000000014, 0.0, 66.50000000000001], [47.8515625, 0.0, 66.6015625], [49.156249999999986, 0.0, 66.65624999999999], [50.4140625, 0.0, 66.6640625], [51.62499999999999, 0.0, 66.625], [52.7890625, 0.0, 66.5390625], [53.90625, 0.0, 66.40625], [54.97656249999999, 0.0, 66.2265625], [56.0, 0.0, 66.0], [56.97656249999999, 0.0, 65.7265625], [57.90625, 0.0, 65.40625], [58.7890625, 0.0, 65.0390625], [59.625, 0.0, 64.625], [60.41406250000001, 0.0, 64.1640625], [61.15625, 0.0, 63.65625], [61.85156249999999, 0.0, 63.101562499999986], [62.5, 0.0, 62.5], [63.1015625, 0.0, 61.8515625], [63.65625, 0.0, 61.15625], [64.1640625, 0.0, 60.4140625], [64.625, 0.0, 59.625], [65.0390625, 0.0, 58.7890625], [65.40625, 0.0, 57.90625], [65.7265625, 0.0, 56.9765625], [66.0, 0.0, 56.0], [66.2265625, 0.0, 54.9765625], [66.40625, 0.0, 53.90625], [66.5390625, 0.0, 52.7890625], [66.625, 0.0, 51.625], [66.6640625, 0.0, 50.4140625], [66.65625, 0.0, 49.15625], [66.6015625, 0.0, 47.8515625], [66.5, 0.0, 46.5], [66.3515625, 0.0, 45.10156249999999], [66.15625, 0.0, 43.65625000000001], [65.9140625, 0.0, 42.1640625], [65.625, 0.0, 40.625], [65.2890625, 0.0, 39.0390625], [64.90625, 0.0, 37.40625], [64.4765625, 0.0, 35.7265625], [64.0, 0.0, 34.0], [63.4765625, 0.0, 32.2265625], [62.90625, 0.0, 30.40625], [62.2890625, 0.0, 28.5390625], [61.625, 0.0, 26.625], [60.9140625, 0.0, 24.664062500000004], [60.15625, 0.0, 22.65625], [59.3515625, 0.0, 20.6015625], [58.5, 0.0, 18.5], [57.6015625, 0.0, 16.3515625], [56.65625, 0.0, 14.15625], [55.6640625, 0.0, 11.9140625], [54.625, 0.0, 9.625], [53.5390625, 0.0, 7.2890625], [52.40625, 0.0, 4.90625], [51.2265625, 0.0, 2.4765625], [49.8378654067105, 4.0233284358362935, 0.0], [0.0, 0.0, 50.0], [2.4685317709261296, 0.19928048658751643, 51.2265625], [4.890340543033468, 0.3947891027664363, 52.40625], [7.265426316321987, 0.5865258485367574, 53.53906249999997], [9.593789090791772, 0.7744907238984865, 54.625], [11.875428866442737, 0.9586837288516169, 55.6640625], [14.110345643274911, 1.1391048633961507, 56.65625], [16.298539421288293, 1.3157541275320879, 57.6015625], [18.44001020048287, 1.4886315212594277, 58.499999999999986], [20.5347579808587, 1.657737044578174, 59.351562500000014], [22.582782762415697, 1.8230706974883206, 60.15625], [24.5840845451539, 1.9846324799898707, 60.914062499999986], [26.538663329073355, 2.1424223920828274, 61.625000000000014], [28.446519114173977, 2.2964404337671844, 62.2890625], [30.307651900455838, 2.4466866050429474, 62.906250000000014], [32.12206168791888, 2.593160905910111, 63.4765625], [33.88974847656313, 2.7358633363686784, 63.999999999999986], [35.61071226638861, 2.8747938964186517, 64.4765625], [37.28495305739528, 3.009952586060026, 64.90624999999999], [38.9124708495832, 3.141339405292807, 65.28906250000001], [40.49326564295228, 3.2689543541169885, 65.625], [42.02733743750259, 3.3927974325325745, 65.9140625], [43.51468623323411, 3.512868640539564, 66.15625], [44.955312030146835, 3.6291679781379567, 66.3515625], [46.34921482824078, 3.741695445327754, 66.50000000000001], [47.69639462751591, 3.850451042108953, 66.6015625], [48.996851427972246, 3.955434768481555, 66.65624999999999], [50.250585229609825, 4.0566466244455635, 66.6640625], [51.45759603242858, 4.154086610000973, 66.625], [52.617883836428575, 4.247754725147787, 66.5390625], [53.73144864160976, 4.337650969886004, 66.40625], [54.79829044797215, 4.423775344215624, 66.2265625], [55.81840925551576, 4.506127848136649, 66.0], [56.79180506424057, 4.584708481649076, 65.7265625], [57.7184778741466, 4.659517244752908, 65.40625], [58.59842768523383, 4.730554137448142, 65.0390625], [59.43165449750227, 4.797819159734781, 64.625], [60.21815831095193, 4.8613123116128225, 64.1640625], [60.95793912558278, 4.921033593082266, 63.65625], [61.650996941394844, 4.976983004143115, 63.101562499999986], [62.297331758388125, 5.029160544795367, 62.5], [62.89694357656261, 5.077566215039023, 61.8515625], [63.44983239591831, 5.122200014874082, 61.15625], [63.955998216455214, 5.163061944300543, 60.4140625], [64.41544103817333, 5.20015200331841, 59.625], [64.82816086107265, 5.233470191927679, 58.7890625], [65.19415768515317, 5.2630165101283515, 57.90625], [65.51343151041492, 5.288790957920428, 56.9765625], [65.78598233685786, 5.310793535303908, 56.0], [66.01181016448201, 5.329024242278791, 54.9765625], [66.19091499328738, 5.343483078845078, 53.90625], [66.32329682327396, 5.354170045002768, 52.7890625], [66.40895565444174, 5.361085140751862, 51.625], [66.44789148679074, 5.364228366092359, 50.4140625], [66.44010432032094, 5.363599721024259, 49.15625], [66.38559415503235, 5.359199205547563, 47.8515625], [66.28436099092497, 5.351026819662271, 46.5], [66.1364048279988, 5.339082563368382, 45.10156249999999], [65.94172566625383, 5.323366436665896, 43.65625000000001], [65.70032350569008, 5.303878439554814, 42.1640625], [65.41219834630753, 5.280618572035135, 40.625], [65.0773501881062, 5.25358683410686, 39.0390625], [64.69577903108608, 5.222783225769989, 37.40625], [64.26748487524715, 5.188207747024521, 35.7265625], [63.79246772058944, 5.149860397870456, 34.0], [63.27072756711294, 5.107741178307795, 32.2265625], [62.70226441481765, 5.061850088336537, 30.40625], [62.08707826370357, 5.0121871279566825, 28.5390625], [61.42516911377069, 4.958752297168232, 26.625], [60.71653696501903, 4.901545595971185, 24.664062500000004], [59.961181817448576, 4.840567024365541, 22.65625], [59.15910367105933, 4.7758165823513, 20.6015625], [58.310302525851284, 4.707294269928464, 18.5], [57.414778381824455, 4.635000087097031, 16.3515625], [56.47253123897884, 4.558934033857001, 14.15625], [55.48356109731443, 4.479096110208374, 11.9140625], [54.447867956831224, 4.395486316151151, 9.625], [53.36545181752923, 4.308104651685332, 7.2890625], [52.23631267940844, 4.2169511168109155, 4.90625], [51.06045054246887, 4.122025711527903, 2.4765625], [49.35251313189564, 8.02056404288801, 0.0], [0.0, 0.0, 50.0], [2.444491666064206, 0.3972685627492968, 51.2265625], [4.84271535106726, 0.787017846708386, 52.40625], [7.194671055009134, 1.1692478518772633, 53.53906249999997], [9.500358777889911, 1.543958578255942, 54.625], [11.759778519709508, 1.9111500258444087, 55.6640625], [13.972930280467954, 2.270822194642668, 56.65625], [16.139814060165246, 2.6229750846507196, 57.6015625], [18.260429858801373, 2.9676086958685617, 58.499999999999986], [20.33477767637639, 3.304723028296203, 59.351562500000014], [22.362857512890212, 3.63431808193363, 60.15625], [24.344669368342885, 3.956393856780849, 60.914062499999986], [26.280213242734444, 4.270950352837868, 61.625000000000014], [28.169489136064808, 4.577987570104672, 62.2890625], [30.01249704833405, 4.877505508581274, 62.906250000000014], [31.809236979542113, 5.169504168267663, 63.4765625], [33.55970892968902, 5.453983549163845, 63.999999999999986], [35.263912898774805, 5.730943651269824, 64.4765625], [36.92184888679942, 6.000384474585591, 64.90624999999999], [38.53351689376291, 6.262306019111157, 65.28906250000001], [40.09891691966521, 6.5167082848465085, 65.625], [41.61804896450637, 6.763591271791655, 65.9140625], [43.09091302828638, 7.002954979946594, 66.15625], [44.51750911100524, 7.234799409311326, 66.3515625], [45.897837212662964, 7.459124559885852, 66.50000000000001], [47.231897333259504, 7.675930431670166, 66.6015625], [48.51968947279489, 7.885217024664273, 66.65624999999999], [49.76121363126915, 8.086984338868177, 66.6640625], [50.95646980868224, 8.28123237428187, 66.625], [52.105458005034194, 8.467961130905358, 66.5390625], [53.20817822032499, 8.647170608738637, 66.40625], [54.26463045455462, 8.818860807781707, 66.2265625], [55.27481470772312, 8.983031728034572, 66.0], [56.23873097983045, 9.139683369497227, 65.7265625], [57.15637927087664, 9.288815732169677, 65.40625], [58.02775958086168, 9.430428816051919, 65.0390625], [58.852871909785556, 9.564522621143952, 64.625], [59.631716257648286, 9.691097147445781, 64.1640625], [60.36429262444986, 9.810152394957399, 63.65625], [61.05060101019028, 9.921688363678808, 63.101562499999986], [61.69064141486955, 10.025705053610013, 62.5], [62.28441383848767, 10.122202464751009, 61.8515625], [62.831918281044636, 10.211180597101798, 61.15625], [63.33315474254046, 10.29263945066238, 60.4140625], [63.788123222975116, 10.366579025432754, 59.625], [64.19682372234863, 10.43299932141292, 58.7890625], [64.55925624066099, 10.491900338602878, 57.90625], [64.8754207779122, 10.54328207700263, 56.9765625], [65.14531733410224, 10.587144536612174, 56.0], [65.36894590923114, 10.62348771743151, 54.9765625], [65.5463065032989, 10.652311619460638, 53.90625], [65.6773991163055, 10.67361624269956, 52.7890625], [65.76222374825095, 10.687401587148274, 51.625], [65.80078039913523, 10.69366765280678, 50.4140625], [65.79306906895837, 10.69241443967508, 49.15625], [65.73908975772036, 10.68364194775317, 47.8515625], [65.6388424654212, 10.667350177041055, 46.5], [65.49232719206088, 10.64353912753873, 45.10156249999999], [65.29954393763943, 10.612208799246199, 43.65625000000001], [65.06049270215681, 10.57335919216346, 42.1640625], [64.77517348561302, 10.526990306290514, 40.625], [64.4435862880081, 10.47310214162736, 39.0390625], [64.06573110934202, 10.411694698174, 37.40625], [63.6416079496148, 10.34276797593043, 35.7265625], [63.17121680882642, 10.266321974896654, 34.0], [62.65455768697689, 10.18235669507267, 32.2265625], [62.0916305840662, 10.09087213645848, 30.40625], [61.48243550009437, 9.99186829905408, 28.5390625], [60.82697243506138, 9.885345182859473, 26.625], [60.12524138896724, 9.77130278787466, 24.664062500000004], [59.377242361811945, 9.649741114099637, 22.65625], [58.5829753535955, 9.520660161534408, 20.6015625], [57.7424403643179, 9.384059930178973, 18.5], [56.85563739397915, 9.239940420033328, 16.3515625], [55.92256644257925, 9.088301631097478, 14.15625], [54.9432275101182, 8.929143563371419, 11.9140625], [53.91762059659599, 8.762466216855152, 9.625], [52.84574570201263, 8.588269591548677, 7.2890625], [51.72760282636812, 8.406553687451996, 4.90625], [50.563191969662455, 8.217318504565107, 2.4765625], [48.5470908713026, 11.965783214377886, 0.0], [0.0, 0.0, 50.0], [2.4045980947192067, 0.5926801998371547, 51.2265625], [4.763683291746568, 1.1741424779108303, 52.40625], [7.0772555910820545, 1.7443868342210196, 53.53906249999997], [9.34531499272575, 2.303413268767743, 54.625], [11.567861496677573, 2.851221781550981, 55.6640625], [13.744895102937548, 3.3878123725707394, 56.65625], [15.876415811505678, 3.913185041827018, 57.6015625], [17.962423622381948, 4.427339789319815, 58.499999999999986], [20.002918535566412, 4.930276615049142, 59.351562500000014], [21.99790055105899, 5.42199551901498, 60.15625], [23.94736966885972, 5.902496501217339, 60.914062499999986], [25.85132588896865, 6.371779561656228, 61.625000000000014], [27.709769211385687, 6.829844700331629, 62.2890625], [29.522699636110907, 7.276691917243556, 62.906250000000014], [31.290117163144256, 7.7123212123919975, 63.4765625], [33.012021792485754, 8.13673258577696, 63.999999999999986], [34.688413524135434, 8.54992603739845, 64.4765625], [36.31929235809324, 8.951901567256453, 64.90624999999999], [37.904658294359244, 9.342659175350988, 65.28906250000001], [39.44451133293336, 9.722198861682033, 65.625], [40.938851473815646, 10.090520626249603, 65.9140625], [42.38767871700608, 10.447624469053693, 66.15625], [43.790993062504675, 10.793510390094303, 66.3515625], [45.14879451031143, 11.128178389371438, 66.50000000000001], [46.46108306042632, 11.451628466885087, 66.6015625], [47.727858712849354, 11.763860622635256, 66.65624999999999], [48.949121467580575, 12.064874856621953, 66.6640625], [50.12487132461993, 12.354671168845167, 66.625], [51.25510828396745, 12.633249559304904, 66.5390625], [52.339832345623115, 12.900610028001159, 66.40625], [53.37904350958693, 13.156752574933934, 66.2265625], [54.37274177585891, 13.401677200103233, 66.0], [55.32092714443903, 13.63538390350905, 65.7265625], [56.22359961532732, 13.85787268515139, 65.40625], [57.080759188523764, 14.06914354503025, 65.0390625], [57.89240586402835, 14.269196483145631, 64.625], [58.6585396418411, 14.458031499497533, 64.1640625], [59.37916052196199, 14.635648594085954, 63.65625], [60.05426850439104, 14.802047766910894, 63.101562499999986], [60.68386358912825, 14.95722901797236, 62.5], [61.26794577617361, 15.101192347270343, 61.8515625], [61.80651506552712, 15.233937754804847, 61.15625], [62.29957145718879, 15.355465240575873, 60.4140625], [62.74711495115861, 15.465774804583418, 59.625], [63.14914554743659, 15.564866446827486, 58.7890625], [63.50566324602271, 15.652740167308073, 57.90625], [63.816668046916995, 15.729395966025182, 56.9765625], [64.08215995011943, 15.79483384297881, 56.0], [64.30213895563003, 15.84905379816896, 54.9765625], [64.47660506344877, 15.89205583159563, 53.90625], [64.60555827357567, 15.923839943258823, 52.7890625], [64.68899858601071, 15.944406133158534, 51.625], [64.72692600075392, 15.953754401294766, 50.4140625], [64.71934051780528, 15.95188474766752, 49.15625], [64.66624213716479, 15.938797172276795, 47.8515625], [64.56763085883246, 15.914491675122589, 46.5], [64.42350668280828, 15.878968256204905, 45.10156249999999], [64.23386960909225, 15.832226915523743, 43.65625000000001], [63.99871963768438, 15.774267653079098, 42.1640625], [63.71805676858466, 15.705090468870976, 40.625], [63.3918810017931, 15.624695362899375, 39.0390625], [63.02019233730969, 15.533082335164295, 37.40625], [62.60299077513443, 15.430251385665734, 35.7265625], [62.14027631526733, 15.316202514403695, 34.0], [61.63204895770838, 15.190935721378176, 32.2265625], [61.07830870245758, 15.05445100658918, 30.40625], [60.479055549514946, 14.906748370036702, 28.5390625], [59.83428949888045, 14.747827811720745, 26.625], [59.14401055055412, 14.57768933164131, 24.664062500000004], [58.40821870453594, 14.396332929798396, 22.65625], [57.62691396082592, 14.203758606192, 20.6015625], [56.80009631942404, 13.999966360822128, 18.5], [55.927765780330326, 13.784956193688775, 16.3515625], [55.00992234354476, 13.558728104791943, 14.15625], [54.04656600906735, 13.321282094131632, 11.9140625], [53.03769677689809, 13.072618161707842, 9.625], [51.98331464703699, 12.812736307520572, 7.2890625], [50.88341961948404, 12.541636531569823, 4.90625], [49.73801169423924, 12.259318833855595, 2.4765625], [47.426822097357274, 15.833399690073623, 0.0], [0.0, 0.0, 50.0], [2.3491097820097275, 0.7842480783989592, 51.2265625], [4.653756918303182, 1.5536523445884745, 52.40625], [6.913941408880338, 2.3082127985685363, 53.53906249999997], [9.129663253741276, 3.0479294403391726, 54.625], [11.300922452885914, 3.772802269900356, 55.6640625], [13.427719006314279, 4.482831287252095, 56.65625], [15.510052914026371, 5.17801649239439, 57.6015625], [17.54792417602218, 5.858357885327236, 58.499999999999986], [19.541332792301752, 6.5238554660506525, 59.351562500000014], [21.490278762865014, 7.174509234564611, 60.15625], [23.394762087712003, 7.810319190869126, 60.914062499999986], [25.254782766842762, 8.43128533496421, 61.625000000000014], [27.070340800257206, 9.037407666849836, 62.2890625], [28.841436187955406, 9.628686186526027, 62.906250000000014], [30.568068929937304, 10.205120893992765, 63.4765625], [32.250239026202934, 10.76671178925006, 63.999999999999986], [33.88794647675231, 11.31345887229792, 64.4765625], [35.481191281585396, 11.845362143136326, 64.90624999999999], [37.02997344070225, 12.362421601765302, 65.28906250000001], [38.53429295410279, 12.86463724818482, 65.625], [39.99414982178706, 13.352009082394899, 65.9140625], [41.40954404375507, 13.824537104395533, 66.15625], [42.780475620006804, 14.282221314186724, 66.3515625], [44.10694455054228, 14.725061711768475, 66.50000000000001], [45.388950835361456, 15.153058297140772, 66.6015625], [46.62649447446436, 15.566211070303627, 66.65624999999999], [47.81957546785102, 15.964520031257047, 66.6640625], [48.96819381552138, 16.347985180001015, 66.625], [50.07234951747549, 16.716606516535542, 66.5390625], [51.13204257371331, 17.070384040860628, 66.40625], [52.14727298423486, 17.40931775297626, 66.2265625], [53.11804074904015, 17.73340765288246, 66.0], [54.04434586812915, 18.04265374057921, 65.7265625], [54.92618834150189, 18.337056016066516, 65.40625], [55.763568169158354, 18.616614479344378, 65.0390625], [56.55648535109855, 18.881329130412798, 64.625], [57.304939887322476, 19.131199969271773, 64.1640625], [58.008931777830114, 19.366226995921302, 63.65625], [58.668461022621486, 19.586410210361386, 63.101562499999986], [59.28352762169659, 19.79174961259203, 62.5], [59.85413157505542, 19.98224520261323, 61.8515625], [60.38027288269798, 20.157896980424983, 61.15625], [60.86195154462426, 20.318704946027292, 60.4140625], [61.29916756083428, 20.46466909942016, 59.625], [61.69192093132801, 20.595789440603582, 58.7890625], [62.040211656105484, 20.71206596957756, 57.90625], [62.34403973516668, 20.813498686342093, 56.9765625], [62.6034051685116, 20.900087590897183, 56.0], [62.81830795614025, 20.97183268324283, 54.9765625], [62.98874809805263, 21.028733963379032, 53.90625], [63.11472559424873, 21.07079143130579, 52.7890625], [63.196240444728566, 21.098005087023104, 51.625], [63.23329264949213, 21.110374930530973, 50.4140625], [63.22588220853942, 21.1079009618294, 49.15625], [63.174009121870434, 21.090583180918383, 47.8515625], [63.07767338948518, 21.05842158779792, 46.5], [62.93687501138365, 21.011416182468015, 45.10156249999999], [62.75161398756585, 20.949566964928664, 43.65625000000001], [62.52189031803177, 20.872873935179868, 42.1640625], [62.247704002781425, 20.78133709322163, 40.625], [61.929055041814806, 20.67495643905395, 39.0390625], [61.56594343513191, 20.55373197267682, 37.40625], [61.15836918273275, 20.417663694090255, 35.7265625], [60.70633228461731, 20.26675160329424, 34.0], [60.2098327407856, 20.10099570028878, 32.2265625], [59.66887055123762, 19.920395985073878, 30.40625], [59.08344571597337, 19.724952457649533, 28.5390625], [58.45355823499284, 19.514665118015742, 26.625], [57.77920810829604, 19.289533966172506, 24.664062500000004], [57.06039533588297, 19.049559002119828, 22.65625], [56.297119917753626, 18.794740225857705, 20.6015625], [55.48938185390801, 18.52507763738614, 18.5], [54.63718114434612, 18.24057123670513, 16.3515625], [53.74051778906796, 17.941221023814677, 14.15625], [52.79939178807353, 17.627026998714776, 11.9140625], [51.81380314136282, 17.297989161405436, 9.625], [50.78375184893584, 16.954107511886647, 7.2890625], [49.709237910792595, 16.595382050158417, 4.90625], [48.59026132693307, 16.22181277622074, 2.4765625], [45.99897218294121, 19.59833049300375, 0.0], [0.0, 0.0, 50.0], [2.278386590936307, 0.9707298072315921, 51.2265625], [4.513649145451106, 1.923086179625993, 52.40625], [6.705787663544372, 2.857069117183192, 53.53906249999997], [8.854802145216183, 3.772678619903222, 54.625], [10.960692590466461, 4.66991468778605, 55.6640625], [13.023458999295231, 5.548777320831687, 56.65625], [15.043101371702493, 6.409266519040133, 57.6015625], [17.019619707688236, 7.251382282411383, 58.499999999999986], [18.95301400725251, 8.075124610945458, 59.351562500000014], [20.843284270395237, 8.880493504642326, 60.15625], [22.690430497116456, 9.667488963502, 60.914062499999986], [24.494452687416207, 10.436110987524504, 61.625000000000014], [26.255350841294412, 11.186359576709798, 62.2890625], [27.973124958751136, 11.918234731057913, 62.906250000000014], [29.647775039786328, 12.631736450568825, 63.4765625], [31.27930108440001, 13.326864735242545, 63.999999999999986], [32.867703092592215, 14.003619585079086, 64.4765625], [34.41298106436288, 14.662001000078426, 64.90624999999999], [35.91513499971208, 15.302008980240592, 65.28906250000001], [37.374164898639734, 15.923643525565549, 65.625], [38.79007076114589, 16.52690463605332, 65.9140625], [40.162852587230546, 17.1117923117039, 66.15625], [41.49251037689369, 17.67830655251729, 66.3515625], [42.77904413013534, 18.226447358493495, 66.50000000000001], [44.02245384695546, 18.756214729632497, 66.6015625], [45.222739527354065, 19.267608665934308, 66.65624999999999], [46.37990117133119, 19.76062916739894, 66.6640625], [47.49393877888679, 20.235276234026372, 66.625], [48.5648523500209, 20.69154986581662, 66.5390625], [49.592641884733496, 21.12945006276967, 66.40625], [50.577307383024575, 21.54897682488553, 66.2265625], [51.51884884489416, 21.950130152164203, 66.0], [52.41726627034222, 22.33291004460568, 65.7265625], [53.27255965936879, 22.69731650220997, 65.40625], [54.08472901197385, 23.043349524977067, 65.0390625], [54.85377432815739, 23.371009112906975, 64.625], [55.57969560791944, 23.680295265999693, 64.1640625], [56.26249285125997, 23.971207984255212, 63.65625], [56.90216605817899, 24.243747267673545, 63.101562499999986], [57.49871522867652, 24.49791311625469, 62.5], [58.052140362752525, 24.73370552999864, 61.8515625], [58.56244146040703, 24.9511245089054, 61.15625], [59.029618521640025, 25.15017005297497, 60.4140625], [59.45367154645152, 25.33084216220735, 59.625], [59.8346005348415, 25.493140836602535, 58.7890625], [60.17240548680997, 25.637066076160533, 57.90625], [60.46708640235694, 25.762617880881336, 56.9765625], [60.7186432814824, 25.869796250764953, 56.0], [60.92707612418635, 25.958601185811375, 54.9765625], [61.092384930468796, 26.029032686020606, 53.90625], [61.21456970032973, 26.081090751392647, 52.7890625], [61.29363043376917, 26.114775381927497, 51.625], [61.32956713078708, 26.130086577625157, 50.4140625], [61.322379791383504, 26.127024338485626, 49.15625], [61.27206841555841, 26.105588664508904, 47.8515625], [61.17863300331181, 26.06577955569499, 46.5], [61.04207355464371, 26.007597012043885, 45.10156249999999], [60.86239006955409, 25.931041033555587, 43.65625000000001], [60.639582548042966, 25.836111620230103, 42.1640625], [60.37365099011034, 25.722808772067424, 40.625], [60.0645953957562, 25.591132489067554, 39.0390625], [59.71241576498056, 25.441082771230494, 37.40625], [59.31711209778341, 25.272659618556244, 35.7265625], [58.87868439416475, 25.085863031044802, 34.0], [58.39713265412458, 24.88069300869617, 32.2265625], [57.87245687766291, 24.657149551510344, 30.40625], [57.30465706477973, 24.41523265948733, 28.5390625], [56.69373321547504, 24.154942332627122, 26.625], [56.03968532974885, 23.876278570929728, 24.664062500000004], [55.342513407601146, 23.57924137439514, 22.65625], [54.60221744903193, 23.26383074302336, 20.6015625], [53.81879745404122, 22.93004667681439, 18.5], [52.99225342262899, 22.577889175768227, 16.3515625], [52.12258535479526, 22.207358239884876, 14.15625], [51.209793250540024, 21.818453869164333, 11.9140625], [50.253877109863275, 21.4111760636066, 9.625], [49.254836932765016, 20.985524823211673, 7.2890625], [48.212672719245255, 20.54150014797956, 4.90625], [47.12738446930399, 20.07910203791025, 2.4765625], [44.272801282660495, 23.236158602188425, 0.0], [0.0, 0.0, 50.0], [2.1928871885317776, 1.1509159807646454, 51.2265625], [4.344268625861061, 2.280048062839739, 52.40625], [6.454144311987825, 3.387396246225268, 53.53906249999997], [8.522514246912145, 4.472960530921272, 54.625], [10.549378430633945, 5.536740916927711, 55.6640625], [12.534736863153253, 6.578737404244598, 56.65625], [14.478589544470065, 7.598949992871933, 57.6015625], [16.38093647458437, 8.59737868280971, 58.499999999999986], [18.24177765349622, 9.574023474057956, 59.351562500000014], [20.061113081205537, 10.52888436661663, 60.15625], [21.83894275771236, 11.461961360485752, 60.914062499999986], [23.575266683016725, 12.373254455665343, 61.625000000000014], [25.27008485711856, 13.262763652155362, 62.2890625], [26.923397280017927, 14.130488949955843, 62.906250000000014], [28.535203951714774, 14.976430349066758, 63.4765625], [30.105504872209124, 15.800587849488123, 63.999999999999986], [31.634300041501007, 16.602961451219947, 64.4765625], [33.12158945959037, 17.38355115426221, 64.90624999999999], [34.56737312647728, 18.14235695861494, 65.28906250000001], [35.97165104216165, 18.879378864278095, 65.625], [37.33442320664355, 19.59461687125171, 65.9140625], [38.655689619922946, 20.288070979535767, 66.15625], [39.93545028199985, 20.959741189130277, 66.3515625], [41.17370519287427, 21.60962750003524, 66.50000000000001], [42.370454352546176, 22.237729912250643, 66.6015625], [43.525697761015586, 22.84404842577649, 66.65624999999999], [44.63943541828253, 23.4285830406128, 66.6640625], [45.711667324346955, 23.991333756759545, 66.625], [46.7423934792089, 24.532300574216748, 66.5390625], [47.731613882868345, 25.051483492984396, 66.40625], [48.67932853532529, 25.548882513062487, 66.2265625], [49.585537436579756, 26.024497634451038, 66.0], [50.450240586631715, 26.478328857150025, 65.7265625], [51.27343798548119, 26.91037618115947, 65.40625], [52.05512963312816, 27.32063960647936, 65.0390625], [52.79531552957264, 27.7091191331097, 64.625], [53.493995674814634, 28.075814761050488, 64.1640625], [54.15117006885412, 28.420726490301718, 63.65625], [54.76683871169111, 28.7438543208634, 63.101562499999986], [55.34100160332562, 29.04519825273553, 62.5], [55.87365874375763, 29.32475828591811, 61.8515625], [56.364810132987145, 29.58253442041114, 61.15625], [56.81445577101417, 29.818526656214615, 60.4140625], [57.22259565783869, 30.03273499332854, 59.625], [57.589229793460724, 30.225159431752914, 58.7890625], [57.91435817788026, 30.395799971487733, 57.90625], [58.1979808110973, 30.544656612533004, 56.9765625], [58.44009769311185, 30.671729354888722, 56.0], [58.64070882392391, 30.777018198554888, 54.9765625], [58.79981420353347, 30.860523143531502, 53.90625], [58.917413831940536, 30.922244189818567, 52.7890625], [58.99350770914511, 30.962181337416077, 51.625], [59.02809583514719, 30.980334586324037, 50.4140625], [59.021178209946775, 30.976703936542446, 49.15625], [58.97275483354386, 30.951289388071302, 47.8515625], [58.88282570593846, 30.904090940910606, 46.5], [58.751390827130564, 30.83510859506036, 45.10156249999999], [58.57845019712017, 30.74434235052056, 43.65625000000001], [58.36400381590728, 30.63179220729121, 42.1640625], [58.1080516834919, 30.497458165372308, 40.625], [57.81059379987403, 30.341340224763854, 39.0390625], [57.471630165053654, 30.16343838546585, 37.40625], [57.091160779030794, 29.963752647478294, 35.7265625], [56.669185641805434, 29.742283010801184, 34.0], [56.20570475337758, 29.499029475434526, 32.2265625], [55.700718113747236, 29.23399204137831, 30.40625], [55.1542257229144, 28.947170708632548, 28.5390625], [54.56622758087906, 28.638565477197233, 26.625], [53.93672368764123, 28.30817634707237, 24.664062500000004], [53.26571404320091, 27.95600331825795, 22.65625], [52.55319864755809, 27.58204639075398, 20.6015625], [51.79917750071278, 27.186305564560456, 18.5], [51.003650602664976, 26.768780839677383, 16.3515625], [50.16661795341467, 26.329472216104758, 14.15625], [49.28807955296188, 25.868379693842584, 11.9140625], [48.36803540130659, 25.385503272890855, 9.625], [47.40648549844881, 24.880842953249577, 7.2890625], [46.40342984438853, 24.354398734918743, 4.90625], [45.35886843912576, 23.80617061789836, 2.4765625], [42.25950427718974, 26.723291306390053, 0.0], [0.0, 0.0, 50.0], [2.0931660712295543, 1.3236380225196323, 51.2265625], [4.146713857199243, 2.6222229594395237, 52.40625], [6.160643357909043, 3.8957548107596596, 53.53906249999997], [8.134954573359025, 5.144233576480085, 54.625], [10.069647503549119, 6.367659256600755, 55.6640625], [11.964722148479346, 7.566031851121683, 56.65625], [13.820178508149707, 8.739351360042871, 57.6015625], [15.636016582560192, 9.88761778336431, 58.499999999999986], [17.412236371710847, 11.010831121086033, 59.351562500000014], [19.1488378756016, 12.108991373207992, 60.15625], [20.84582109423249, 13.18209853973021, 60.914062499999986], [22.50318602760355, 14.23015262065271, 61.625000000000014], [24.120932675714705, 15.253153615975446, 62.2890625], [25.699061038566022, 16.25110152569846, 62.906250000000014], [27.23757111615745, 17.223996349821714, 63.4765625], [28.736462908489013, 18.171838088345226, 63.999999999999986], [30.19573641556073, 19.094626741269018, 64.4765625], [31.615391637372564, 19.992362308593048, 64.90624999999999], [32.99542857392456, 20.865044790317366, 65.28906250000001], [34.33584722521667, 21.712674186441916, 65.625], [35.63664759124891, 22.535250496966736, 65.9140625], [36.897829672021295, 23.332773721891815, 66.15625], [38.11939346753381, 24.10524386121715, 66.3515625], [39.30133897778647, 24.852660914942756, 66.50000000000001], [40.44366620277925, 25.575024883068604, 66.6015625], [41.546375142512154, 26.27233576559471, 66.65624999999999], [42.60946579698522, 26.944593562521092, 66.6640625], [43.6329381661984, 27.591798273847726, 66.625], [44.61679225015173, 28.213949899574622, 66.5390625], [45.56102804884519, 28.811048439701775, 66.40625], [46.46564556227877, 29.383093894229184, 66.2265625], [47.33064479045251, 29.93008626315686, 66.0], [48.15602573336636, 30.452025546484784, 65.7265625], [48.94178839102037, 30.948911744212978, 65.40625], [49.6879327634145, 31.42074485634143, 65.0390625], [50.394458850548766, 31.867524882870136, 64.625], [51.061366652423175, 32.289251823799106, 64.1640625], [51.6886561690377, 32.68592567912833, 63.65625], [52.27632740039237, 33.05754644885781, 63.101562499999986], [52.824380346487175, 33.404114132987566, 62.5], [53.33281500732212, 33.72562873151757, 61.8515625], [53.80163138289719, 34.02209024444783, 61.15625], [54.230829473212395, 34.29349867177836, 60.4140625], [54.62040927826774, 34.53985401350914, 59.625], [54.970370798063215, 34.76115626964018, 58.7890625], [55.28071403259883, 34.957405440171485, 57.90625], [55.551438981874576, 35.12860152510305, 56.9765625], [55.78254564589046, 35.274744524434865, 56.0], [55.97403402464647, 35.39583443816695, 54.9765625], [56.12590411814263, 35.491871266299285, 53.90625], [56.23815592637891, 35.56285500883189, 52.7890625], [56.31078944935533, 35.60878566576474, 51.625], [56.34380468707189, 35.62966323709786, 50.4140625], [56.33720163952857, 35.62548772283124, 49.15625], [56.290980306725395, 35.596259122964874, 47.8515625], [56.205140688662354, 35.541977437498765, 46.5], [56.07968278533945, 35.46264266643292, 45.10156249999999], [55.91460659675668, 35.35825480976734, 43.65625000000001], [55.70991212291404, 35.22881386750201, 42.1640625], [55.465599363811535, 35.07431983963694, 40.625], [55.181668319449166, 34.894772726172135, 39.0390625], [54.858118989826934, 34.690172527107585, 37.40625], [54.49495137494483, 34.4605192424433, 35.7265625], [54.09216547480287, 34.205812872179266, 34.0], [53.64976128940104, 33.9260534163155, 32.2265625], [53.167738818739345, 33.621240874851985, 30.40625], [52.646098062817785, 33.29137524778873, 28.5390625], [52.084839021636355, 32.936456535125735, 26.625], [51.48396169519506, 32.556484736863005, 24.664062500000004], [50.84346608349391, 32.15145985300053, 22.65625], [50.16335218653288, 31.721381883538317, 20.6015625], [49.443620004311995, 31.26625082847636, 18.5], [48.684269536831245, 30.786066687814664, 16.3515625], [47.885300784090624, 30.28082946155323, 14.15625], [47.04671374609014, 29.75053914969205, 11.9140625], [46.168508422829795, 29.195195752231133, 9.625], [45.25068481430958, 28.614799269170472, 7.2890625], [44.2932429205295, 28.00934970051007, 4.90625], [43.29618274148955, 27.37884704624993, 2.4765625], [39.97213817017506, 30.03711321189894, 0.0], [0.0, 0.0, 50.0], [1.9798699687414834, 1.4877757637768694, 51.2265625], [3.922266057948428, 2.9473917339175837, 52.40625], [5.82718826762081, 4.378847910422126, 53.53906249999997], [7.694636597758699, 5.782144293290546, 54.625], [9.524611048362026, 7.1572808825227945, 55.6640625], [11.317111619430813, 8.504257678118888, 56.65625], [13.072138310965062, 9.823074680078825, 57.6015625], [14.78969112296476, 11.113731888402599, 58.499999999999986], [16.469770055429954, 12.376229303090245, 59.351562500000014], [18.112375108360574, 13.610566924141708, 60.15625], [19.717506281756656, 14.816744751557016, 60.914062499999986], [21.28516357561823, 15.994762785336194, 61.625000000000014], [22.815346989945233, 17.144621025479193, 62.2890625], [24.30805652473772, 18.26631947198605, 62.906250000000014], [25.763292179995645, 19.35985812485674, 63.4765625], [27.18105395571903, 20.42523698409127, 63.999999999999986], [28.561341851907898, 21.462456049689667, 64.4765625], [29.904155868562203, 22.471515321651886, 64.90624999999999], [31.209496005682006, 23.45241479997798, 65.28906250000001], [32.47736226326724, 24.40515448466789, 65.625], [33.70775464131793, 25.329734375721653, 65.9140625], [34.9006731398341, 26.226154473139264, 66.15625], [36.056117758815724, 27.09441477692072, 66.3515625], [37.17408849826282, 27.934515287066024, 66.50000000000001], [38.25458535817535, 28.746456003575158, 66.6015625], [39.297608338553346, 29.53023692644814, 66.65624999999999], [40.30315743939682, 30.28585805568498, 66.6640625], [41.27123266070574, 31.013319391285652, 66.625], [42.20183400248013, 31.71262093325018, 66.5390625], [43.09496146471999, 32.383762681578546, 66.40625], [43.95061504742529, 33.026744636270756, 66.2265625], [44.768794750596065, 33.64156679732682, 66.0], [45.54950057423229, 34.228229164746715, 65.7265625], [46.29273251833399, 34.78673173853046, 65.40625], [46.99849058290114, 35.317074518678055, 65.0390625], [47.66677476793376, 35.81925750518949, 64.625], [48.29758507343184, 36.29328069806477, 64.1640625], [48.89092149939537, 36.73914409730389, 63.65625], [49.44678404582436, 37.15684770290686, 63.101562499999986], [49.965172712718825, 37.546391514873676, 62.5], [50.44608750007874, 37.90777553320434, 61.8515625], [50.88952840790412, 38.24099975789884, 61.15625], [51.29549543619496, 38.54606418895719, 60.4140625], [51.66398858495126, 38.82296882637938, 59.625], [51.995007854173025, 39.07171367016542, 58.7890625], [52.28855324386025, 39.2922987203153, 57.90625], [52.544624754012936, 39.48472397682903, 56.9765625], [52.76322238463108, 39.648989439706604, 56.0], [52.94434613571468, 39.78509510894802, 54.9765625], [53.08799600726375, 39.89304098455328, 53.90625], [53.194171999278275, 39.97282706652239, 52.7890625], [53.262874111758265, 40.02445335485534, 51.625], [53.29410234470372, 40.04791984955214, 50.4140625], [53.287856698114624, 40.04322655061278, 49.15625], [53.244137171991, 40.010373458037265, 47.8515625], [53.16294376633283, 39.94936057182559, 46.5], [53.04427648114012, 39.860187891977766, 45.10156249999999], [52.88813531641288, 39.74285541849379, 43.65625000000001], [52.69452027215109, 39.59736315137365, 42.1640625], [52.46343134835477, 39.42371109061736, 40.625], [52.1948685450239, 39.221899236224914, 39.0390625], [51.8888318621585, 38.99192758819631, 37.40625], [51.545321299758555, 38.73379614653156, 35.7265625], [51.164336857824075, 38.447504911230645, 34.0], [50.74587853635506, 38.13305388229358, 32.2265625], [50.289946335351495, 37.79044305972035, 30.40625], [49.7965402548134, 37.419672443510976, 28.5390625], [49.26566029474076, 37.02074203366544, 26.625], [48.697306455133585, 36.59365183018376, 24.664062500000004], [48.09147873599187, 36.13840183306591, 22.65625], [47.44817713731561, 35.65499204231192, 20.6015625], [46.76740165910482, 35.14342245792176, 18.5], [46.049152301359484, 34.60369307989545, 16.3515625], [45.29342906407961, 34.035803908232985, 14.15625], [44.5002319472652, 33.43975494293437, 11.9140625], [43.66956095091625, 32.815546183999594, 9.625], [42.80141607503276, 32.16317763142867, 7.2890625], [41.895797319614736, 31.482649285221576, 4.90625], [40.952704684662166, 30.773961145378337, 2.4765625], [37.42553740855506, 33.15613291203975, 0.0], [0.0, 0.0, 50.0], [1.8537336497674928, 1.642264708299469, 51.2265625], [3.6723808582144652, 3.253445541993901, 52.40625], [5.455941625340896, 4.833542501083277, 53.53906249999997], [7.204415951146849, 6.382555585567653, 54.625], [8.91780383563226, 7.900484795446973, 55.6640625], [10.596105278797152, 9.387330130721255, 56.65625], [12.239320280641522, 10.8430915913905, 57.6015625], [13.847448841165361, 12.2677691774547, 58.499999999999986], [15.420490960368712, 13.661362888913889, 59.351562500000014], [16.958446638251512, 15.023872725768014, 60.15625], [18.46131587481379, 16.3552986880171, 60.914062499999986], [19.92909867005558, 17.65564077566118, 61.625000000000014], [21.361795023976818, 18.924898988700193, 62.2890625], [22.759404936577557, 20.163073327134185, 62.906250000000014], [24.12192840785775, 21.370163790963122, 63.4765625], [25.44936543781743, 22.546170380187025, 63.999999999999986], [26.741716026456608, 23.691093094805904, 64.4765625], [27.998980173775244, 24.80493193481973, 64.90624999999999], [29.22115787977339, 25.887686900228548, 65.28906250000001], [30.408249144450988, 26.9393579910323, 65.625], [31.560253967808073, 27.959945207231023, 65.9140625], [32.67717234984464, 28.94944854882471, 66.15625], [33.75900429056068, 29.90786801581336, 66.3515625], [34.80574978995622, 30.83520360819698, 66.50000000000001], [35.81740884803121, 31.731455325975546, 66.6015625], [36.79398146478568, 32.596623169149076, 66.65624999999999], [37.73546764021965, 33.43070713771758, 66.6640625], [38.641867374333096, 34.233707231681045, 66.625], [39.51318066712602, 35.00562345103947, 66.5390625], [40.349407518598426, 35.74645579579286, 66.40625], [41.1505479287503, 36.4562042659412, 66.2265625], [41.916601897581664, 37.13486886148453, 66.0], [42.647569425092506, 37.7824495824228, 65.7265625], [43.34345051128283, 38.39894642875604, 65.40625], [44.00424515615263, 38.984359400484244, 65.0390625], [44.62995335970191, 39.53868849760741, 64.625], [45.22057512193067, 40.06193372012554, 64.1640625], [45.776110442838906, 40.55409506803863, 63.65625], [46.296559322426624, 41.01517254134667, 63.101562499999986], [46.78192176069383, 41.44516614004969, 62.5], [47.232197757640506, 41.84407586414767, 61.8515625], [47.64738731326666, 42.211901713640614, 61.15625], [48.027490427572296, 42.548643688528514, 60.4140625], [48.372507100557414, 42.854301788811384, 59.625], [48.68243733222201, 43.12887601448921, 58.7890625], [48.95728112256609, 43.372366365562, 57.90625], [49.19703847158964, 43.58477284202976, 56.9765625], [49.401709379292676, 43.766095443892475, 56.0], [49.57129384567519, 43.916334171150154, 54.9765625], [49.70579187073719, 44.035489023802796, 53.90625], [49.805203454478665, 44.12356000185041, 52.7890625], [49.86952859689962, 44.18054710529297, 51.625], [49.89876729800005, 44.2064503341305, 50.4140625], [49.89291955777996, 44.201269688363, 49.15625], [49.851985376239355, 44.16500516799045, 47.8515625], [49.77596475337823, 44.09765677301287, 46.5], [49.66485768919658, 43.999224503430256, 45.10156249999999], [49.51866418369441, 43.8697083592426, 43.65625000000001], [49.33738423687173, 43.70910834044991, 42.1640625], [49.12101784872851, 43.51742444705218, 40.625], [48.86956501926478, 43.29465667904941, 39.0390625], [48.58302574848054, 43.040805036441604, 37.40625], [48.26140003637577, 42.75586951922877, 35.7265625], [47.904687882950476, 42.439850127410885, 34.0], [47.51288928820467, 42.09274686098797, 32.2265625], [47.08600425213834, 41.714559719960015, 30.40625], [46.624032774751484, 41.305288704327026, 28.5390625], [46.126974856044114, 40.864933814089, 26.625], [45.59483049601622, 40.393495049245935, 24.664062500000004], [45.027599694667806, 39.89097240979783, 22.65625], [44.425282451998875, 39.35736589574469, 20.6015625], [43.78787876800942, 38.792675507086514, 18.5], [43.11538864269944, 38.1969012438233, 16.3515625], [42.40781207606895, 37.570043105955044, 14.15625], [41.665149068117934, 36.91210109348176, 11.9140625], [40.8873996188464, 36.22307520640343, 9.625], [40.07456372825435, 35.50296544472007, 7.2890625], [39.22664139634177, 34.75177180843167, 4.90625], [38.343632623108675, 33.969494297538226, 2.4765625], [34.636217675479976, 36.06012236719072, 0.0], [0.0, 0.0, 50.0], [1.7155751567386175, 1.7861029359999154, 51.2265625], [3.3986788594064725, 3.5383995072805896, 52.40625], [5.049311108003545, 5.256889713842002, 53.53906249999997], [6.667471902529895, 6.941573555684214, 54.625], [8.253161242985463, 8.592451032807164, 55.6640625], [9.806379129370267, 10.209522145210872, 56.65625], [11.32712556168431, 11.792786892895341, 57.6015625], [12.81540053992758, 13.342245275860558, 58.499999999999986], [14.271204064100118, 14.857897294106563, 59.351562500000014], [15.694536134201863, 16.339742947633297, 60.15625], [17.085396750232846, 17.787782236440787, 60.914062499999986], [18.443785912193096, 19.20201516052907, 61.625000000000014], [19.769703620082556, 20.58244171989808, 62.2890625], [21.06314987390127, 21.92906191454787, 62.906250000000014], [22.3241246736492, 23.241875744478396, 63.4765625], [23.552628019326374, 24.520883209689682, 63.999999999999986], [24.7486599109328, 25.766084310181746, 64.4765625], [25.912220348468445, 26.97747904595455, 64.90624999999999], [27.043309331933358, 28.15506741700814, 65.28906250000001], [28.14192686132748, 29.29884942334246, 65.625], [29.208072936650847, 30.40882506495755, 65.9140625], [30.24174755790345, 31.4849943418534, 66.15625], [31.242950725085297, 32.52735725403001, 66.3515625], [32.211682438196384, 33.53591380148738, 66.50000000000001], [33.147942697236694, 34.510663984225495, 66.6015625], [34.05173150220624, 35.45160780224437, 66.65624999999999], [34.923048853105044, 36.35874525554402, 66.6640625], [35.76189474993307, 37.232076344124415, 66.625], [36.568269192690344, 38.07160106798558, 66.5390625], [37.342172181376846, 38.877319427127496, 66.40625], [38.08360371599259, 39.64923142155017, 66.2265625], [38.79256379653757, 40.38733705125361, 66.0], [39.46905242301178, 41.091636316237796, 65.7265625], [40.11306959541525, 41.76212921650276, 65.40625], [40.72461531374794, 42.39881575204846, 65.0390625], [41.303689578009866, 43.00169592287494, 64.625], [41.85029238820104, 43.57076972898217, 64.1640625], [42.36442374432144, 44.10603717037015, 63.65625], [42.846083646371085, 44.60749824703889, 63.101562499999986], [43.29527209434997, 45.075152958988404, 62.5], [43.711989088258086, 45.509001306218664, 61.8515625], [44.096234628095445, 45.90904328872969, 61.15625], [44.44800871386204, 46.27527890652147, 60.4140625], [44.767311345557864, 46.60770815959401, 59.625], [45.05414252318293, 46.906331047947305, 58.7890625], [45.30850224673724, 47.171147571581365, 57.90625], [45.530390516220784, 47.40215773049618, 56.9765625], [45.71980733163357, 47.59936152469175, 56.0], [45.876752692975586, 47.762758954168085, 54.9765625], [46.00122660024684, 47.89235001892518, 53.90625], [46.09322905344734, 47.98813471896303, 52.7890625], [46.152760052577065, 48.05011305428164, 51.625], [46.17981959763603, 48.078285024881005, 50.4140625], [46.17440768862424, 48.07265063076113, 49.15625], [46.136524325541686, 48.03320987192202, 47.8515625], [46.06616950838836, 47.95996274836366, 46.5], [45.96334323716429, 47.852909260086065, 45.10156249999999], [45.82804551186944, 47.712049407089225, 43.65625000000001], [45.660276332503834, 47.537383189373145, 42.1640625], [45.46003569906747, 47.328910606937825, 40.625], [45.22732361156034, 47.08663165978326, 39.0390625], [44.96214006998244, 46.81054634790946, 37.40625], [44.66448507433378, 46.50065467131641, 35.7265625], [44.33435862461437, 46.156956630004125, 34.0], [43.971760720824186, 45.7794522239726, 32.2265625], [43.576691362963246, 45.368141453221824, 30.40625], [43.14915055103154, 44.92302431775182, 28.5390625], [42.68913828502907, 44.444100817562564, 26.625], [42.196654564955836, 43.93137095265407, 24.664062500000004], [41.671699390811845, 43.38483472302634, 22.65625], [41.11427276259709, 42.804492128679364, 20.6015625], [40.52437468031157, 42.19034316961314, 18.5], [39.902005143955286, 41.54238784582769, 16.3515625], [39.247164153528246, 40.86062615732299, 14.15625], [38.55985170903044, 40.14505810409904, 11.9140625], [37.840067810461875, 39.39568368615586, 9.625], [37.087812457822544, 38.61250290349344, 7.2890625], [36.30308565111245, 37.795515756111776, 4.90625], [35.48588739033159, 36.94472224401087, 2.4765625], [31.622268779768863, 38.73024809138273, 0.0], [0.0, 0.0, 50.0], [1.5662905004979266, 1.9183576007763008, 51.2265625], [3.1029351240148197, 3.8004055939669303, 52.40625], [4.609933870550662, 5.646143979571867, 53.53906249999997], [6.087286740105506, 7.455572757591176, 54.625], [7.5349937326792995, 9.22869192802479, 55.6640625], [8.95305484827206, 10.965501490872736, 56.65625], [10.341470086883787, 12.666001446135008, 57.6015625], [11.70023944851447, 14.330191793811599, 58.499999999999986], [13.02936293316415, 15.958072533902552, 59.351562500000014], [14.328840540832767, 17.5496436664078, 60.15625], [15.598672271520352, 19.104905191327376, 60.914062499999986], [16.838858125226928, 20.623857108661316, 61.625000000000014], [18.04939810195245, 22.10649941840955, 62.2890625], [19.23029220169695, 23.552832120572134, 62.906250000000014], [20.3815404244604, 24.962855215149023, 63.4765625], [21.503142770242818, 26.336568702140244, 63.999999999999986], [22.59509923904422, 27.673972581545815, 64.4765625], [23.657409830864573, 28.975066853365693, 64.90624999999999], [24.69007454570392, 30.239851517599934, 65.28906250000001], [25.693093383562204, 31.46832657424847, 65.625], [26.666466344439463, 32.66049202331134, 65.9140625], [27.61019342833569, 33.81634786478855, 66.15625], [28.524274635250883, 34.93589409868008, 66.3515625], [29.408709965185054, 36.01913072498595, 66.50000000000001], [30.26349941813817, 37.066057743706125, 66.6015625], [31.088642994110256, 38.076675154840636, 66.65624999999999], [31.884140693101326, 39.05098295838949, 66.6640625], [32.64999251511135, 39.988981154352665, 66.625], [33.38619846014035, 40.890669742730175, 66.5390625], [34.092758528188305, 41.75604872352201, 66.40625], [34.769672719255226, 42.58511809672816, 66.2265625], [35.416941033341125, 43.377877862348655, 66.0], [36.03456347044598, 44.13432802038347, 65.7265625], [36.622540030569816, 44.85446857083262, 65.40625], [37.18087071371261, 45.5382995136961, 65.0390625], [37.70955551987437, 46.185820848973904, 64.625], [38.2085944490551, 46.79703257666604, 64.1640625], [38.67798750125479, 47.3719346967725, 63.65625], [39.11773467647345, 47.910527209293285, 63.101562499999986], [39.52783597471108, 48.412810114228414, 62.5], [39.90829139596767, 48.878783411577864, 61.8515625], [40.259100940243236, 49.308447101341635, 61.15625], [40.580264607537764, 49.70180118351974, 60.4140625], [40.871782397851256, 50.058845658112176, 59.625], [41.13365431118372, 50.37958052511894, 58.7890625], [41.365880347535146, 50.66400578454003, 57.90625], [41.56846050690554, 50.91212143637545, 56.9765625], [41.7413947892949, 51.123927480625206, 56.0], [41.88468319470323, 51.29942391728928, 54.9765625], [41.99832572313052, 51.43861074636769, 53.90625], [42.08232237457678, 51.54148796786043, 52.7890625], [42.13667314904201, 51.60805558176749, 51.625], [42.1613780465262, 51.63831358808888, 50.4140625], [42.156437067029366, 51.6322619868246, 49.15625], [42.12185021055149, 51.58990077797465, 47.8515625], [42.05761747709259, 51.51122996153903, 46.5], [41.96373886665265, 51.39624953751774, 45.10156249999999], [41.840214379231675, 51.24495950591077, 43.65625000000001], [41.687044014829674, 51.05735986671814, 42.1640625], [41.50422777344664, 50.83345061993983, 40.625], [41.291765655082564, 50.573231765575855, 39.0390625], [41.049657659737456, 50.276703303626206, 37.40625], [40.77790378741132, 49.943865234090886, 35.7265625], [40.476504038104146, 49.574717556969894, 34.0], [40.14545841181594, 49.16926027226323, 32.2265625], [39.7847669085467, 48.727493379970895, 30.40625], [39.39442952829643, 48.249416880092895, 28.5390625], [38.974446271065126, 47.735030772629216, 26.625], [38.52481713685279, 47.184335057579865, 24.664062500000004], [38.045542125659416, 46.59732973494485, 22.65625], [37.53662123748501, 45.974014804724156, 20.6015625], [36.99805447232957, 45.31439026691779, 18.5], [36.4298418301931, 44.61845612152576, 16.3515625], [35.8319833110756, 43.88621236854806, 14.15625], [35.20447891497705, 43.11765900798468, 11.9140625], [34.54732864189749, 42.31279603983563, 9.625], [33.86053249183688, 41.471623464100915, 7.2890625], [33.14409046479524, 40.594141280780526, 4.90625], [32.39800256077257, 39.68034948987446, 2.4765625], [28.403237336557797, 41.14919329468282, 0.0], [0.0, 0.0, 50.0], [1.4068478493263783, 2.0381709803772585, 51.2265625], [2.787067663649734, 4.037764592040752, 52.40625], [4.14065944297005, 5.998780834990456, 53.53906249999997], [5.4676231872873755, 7.921219709226443, 54.625], [6.767958896601662, 9.80508121474864, 55.6640625], [8.041666570912927, 11.650365351557072, 56.65625], [9.288746210221166, 13.45707211965174, 57.6015625], [10.509197814526377, 15.22520151903263, 58.499999999999986], [11.703021383828588, 16.95475354969979, 59.351562500000014], [12.87021691812775, 18.64572821165315, 60.15625], [14.010784417423892, 20.29812550489275, 60.914062499999986], [15.124723881717035, 21.911945429418612, 61.625000000000014], [16.21203531100713, 23.487187985230676, 62.2890625], [17.272718705294217, 25.023853172329, 62.906250000000014], [18.306774064578267, 26.521940990713535, 63.4765625], [19.314201388859292, 27.981451440384305, 63.999999999999986], [20.295000678137313, 29.402384521341332, 64.4765625], [21.249171932412292, 30.78474023358457, 64.90624999999999], [22.176715151684274, 32.12851857711408, 65.28906250000001], [23.07763033595321, 33.43371955192979, 65.625], [23.95191748521913, 34.70034315803174, 65.9140625], [24.799576599482027, 35.928389395419934, 66.15625], [25.620607678741898, 37.11785826409436, 66.3515625], [26.41501072299876, 38.26874976405503, 66.50000000000001], [27.18278573225258, 39.381063895301914, 66.6015625], [27.923932706503376, 40.45480065783504, 66.65624999999999], [28.638451645751164, 41.48996005165441, 66.6640625], [29.32634254999592, 42.48654207676, 66.625], [29.98760541923766, 43.444546733151846, 66.5390625], [30.622240253476374, 44.363974020829914, 66.40625], [31.23024705271206, 45.24482393979421, 66.2265625], [31.811625816944733, 46.08709649004476, 66.0], [32.36637654617437, 46.890791671581525, 65.7265625], [32.894499240401, 47.65590948440454, 65.40625], [33.3959938996246, 48.38244992851378, 65.0390625], [33.870860523845174, 49.07041300390926, 64.625], [34.31909911306273, 49.71979871059098, 64.1640625], [34.74070966727725, 50.330607048558925, 63.65625], [35.135692186488754, 50.902838017813096, 63.101562499999986], [35.50404667069724, 51.43649161835352, 62.5], [35.84577311990271, 51.93156785018017, 61.8515625], [36.16087153410514, 52.388066713293064, 61.15625], [36.44934191330456, 52.80598820769219, 60.4140625], [36.71118425750095, 53.185332333377545, 59.625], [36.94639856669432, 53.526099090349135, 58.7890625], [37.154984840884666, 53.82828847860696, 57.90625], [37.33694308007199, 54.09190049815102, 56.9765625], [37.49227328425629, 54.31693514898132, 56.0], [37.620975453437566, 54.50339243109785, 54.9765625], [37.723049587615826, 54.65127234450062, 53.90625], [37.79849568679106, 54.76057488918962, 52.7890625], [37.847313750963266, 54.831300065164854, 51.625], [37.86950378013245, 54.86344787242633, 50.4140625], [37.865065774298614, 54.857018310974034, 49.15625], [37.83399973346175, 54.812011380807974, 47.8515625], [37.77630565762187, 54.728427081928146, 46.5], [37.691983546778964, 54.60626541433456, 45.10156249999999], [37.58103340093304, 54.4455263780272, 43.65625000000001], [37.44345522008408, 54.24620997300608, 42.1640625], [37.279249004232106, 54.0083161992712, 40.625], [37.08841475337711, 53.73184505682255, 39.0390625], [36.87095246751909, 53.416796545660134, 37.40625], [36.62686214665805, 53.06317066578395, 35.7265625], [36.35614379079398, 52.67096741719401, 34.0], [36.05879739992689, 52.240186799890296, 32.2265625], [35.734822974056776, 51.77082881387282, 30.40625], [35.38422051318364, 51.26289345914158, 28.5390625], [35.00699001730749, 50.716380735696575, 26.625], [34.6031314864283, 50.1312906435378, 24.664062500000004], [34.1726449205461, 49.50762318266526, 22.65625], [33.71553031966087, 48.845378353078964, 20.6015625], [33.23178768377262, 48.1445561547789, 18.5], [32.721417012881346, 47.40515658776506, 16.3515625], [32.184418306987055, 46.62717965203747, 14.15625], [31.620791566089736, 45.81062534759611, 11.9140625], [31.03053679018939, 44.95549367444098, 9.625], [30.41365397928603, 44.061784632572085, 7.2890625], [29.77014313337964, 43.12949822198943, 4.90625], [29.100004252470228, 42.15863444269301, 2.4765625], [25.000000000000007, 43.30127018922193, 0.0], [0.0, 0.0, 50.0], [1.2382812500000002, 2.1447660390598986, 51.2265625], [2.4531250000000004, 4.248937137317402, 52.40625], [3.6445312499999867, 6.312513294772485, 53.53906249999997], [4.812500000000001, 8.335494511425221, 54.625], [5.957031250000001, 10.317880787275538, 55.6640625], [7.078125000000002, 12.259672122323458, 56.65625], [8.175781250000002, 14.160868516568984, 57.6015625], [9.249999999999995, 16.021469970012102, 58.499999999999986], [10.300781250000009, 17.841476482652862, 59.351562500000014], [11.328125000000002, 19.620888054491186, 60.15625], [12.332031249999996, 21.359704685527117, 60.914062499999986], [13.31250000000001, 23.05792637576069, 61.625000000000014], [14.269531250000004, 24.71555312519183, 62.2890625], [15.20312500000001, 26.3325849338206, 62.906250000000014], [16.113281250000004, 27.909021801646947, 63.4765625], [16.999999999999996, 29.4448637286709, 63.999999999999986], [17.863281250000004, 30.940110714892484, 64.4765625], [18.703124999999996, 32.39476276031164, 64.90624999999999], [19.51953125000001, 33.808819864928445, 65.28906250000001], [20.312500000000004, 35.18228202874282, 65.625], [21.082031250000004, 36.515149251754806, 65.9140625], [21.828125000000004, 37.807421533964394, 66.15625], [22.550781250000004, 39.059098875371596, 66.3515625], [23.25000000000001, 40.270181275976405, 66.50000000000001], [23.925781250000004, 41.4406687357788, 66.6015625], [24.578125, 42.570561254778795, 66.65624999999999], [25.207031250000007, 43.659858832976425, 66.6640625], [25.812500000000004, 44.708561470371635, 66.625], [26.394531250000007, 45.716669166964465, 66.5390625], [26.953125000000007, 46.684181922754895, 66.40625], [27.488281250000004, 47.61109973774292, 66.2265625], [28.000000000000007, 48.49742261192856, 66.0], [28.488281250000004, 49.343150545311794, 65.7265625], [28.953125000000007, 50.148283537892645, 65.40625], [29.394531250000007, 50.9128215896711, 65.0390625], [29.812500000000007, 51.63676470064715, 64.625], [30.20703125000001, 52.320112870820815, 64.1640625], [30.578125000000007, 52.96286610019207, 63.65625], [30.925781250000004, 53.56502438876093, 63.101562499999986], [31.250000000000007, 54.12658773652741, 62.5], [31.550781250000007, 54.647556143491485, 61.8515625], [31.828125000000007, 55.12792960965317, 61.15625], [32.08203125000001, 55.56770813501245, 60.4140625], [32.31250000000001, 55.96689171956935, 59.625], [32.51953125000001, 56.32548036332384, 58.7890625], [32.70312500000001, 56.643474066275935, 57.90625], [32.86328125000001, 56.92087282842564, 56.9765625], [33.00000000000001, 57.157676649772945, 56.0], [33.11328125000001, 57.35388553031786, 54.9765625], [33.20312500000001, 57.509499470060376, 53.90625], [33.26953125000001, 57.6245184690005, 52.7890625], [33.31250000000001, 57.69894252713822, 51.625], [33.33203125000001, 57.73277164447355, 50.4140625], [33.32812500000001, 57.72600582100649, 49.15625], [33.30078125000001, 57.678645056737025, 47.8515625], [33.25000000000001, 57.59068935166517, 46.5], [33.17578125000001, 57.46213870579091, 45.10156249999999], [33.07812500000001, 57.292993119114264, 43.65625000000001], [32.95703125000001, 57.08325259163522, 42.1640625], [32.81250000000001, 56.83291712335378, 40.625], [32.64453125000001, 56.541986714269946, 39.0390625], [32.45312500000001, 56.21046136438372, 37.40625], [32.23828125000001, 55.83834107369509, 35.7265625], [32.00000000000001, 55.42562584220407, 34.0], [31.738281250000007, 54.97231566991065, 32.2265625], [31.453125000000007, 54.47841055681484, 30.40625], [31.144531250000007, 53.94391050291663, 28.5390625], [30.812500000000007, 53.36881550821603, 26.625], [30.457031250000007, 52.75312557271303, 24.664062500000004], [30.078125000000007, 52.09684069640763, 22.65625], [29.675781250000007, 51.39996087929985, 20.6015625], [29.250000000000007, 50.662486121389655, 18.5], [28.800781250000007, 49.88441642267708, 16.3515625], [28.328125000000007, 49.0657517831621, 14.15625], [27.832031250000007, 48.20649220284473, 11.9140625], [27.312500000000007, 47.30663768172496, 9.625], [26.769531250000007, 46.366188219802794, 7.2890625], [26.203125000000007, 45.38514381707824, 4.90625], [25.613281250000007, 44.36350447355128, 2.4765625], [21.434628070152712, 45.17252173051911, 0.0], [0.0, 0.0, 50.0], [1.0616839215997516, 2.2374514669647745, 51.2265625], [2.1032728793837348, 4.432553694807187, 52.40625], [3.1247668733519376, 6.585306683527214, 53.53906249999997], [4.126165903504397, 8.695710433124928, 54.625], [5.107469969841076, 10.763764943600258, 55.6640625], [6.068679072361986, 12.789470214953223, 56.65625], [7.009793211067129, 14.772826247183827, 57.6015625], [7.930812385956497, 16.71383304029206, 58.499999999999986], [8.831736597030115, 18.612490594277965, 59.351562500000014], [9.712565844287948, 20.468798909141473, 60.15625], [10.573300127730011, 22.28275798488262, 60.914062499999986], [11.413939447356325, 24.05436782150144, 61.625000000000014], [12.234483803166853, 25.78362841899786, 62.2890625], [13.034933195161624, 27.470539777371947, 62.906250000000014], [13.815287623340614, 29.115101896623646, 63.4765625], [14.575547087703837, 30.717314776752982, 63.999999999999986], [15.315711588251304, 32.277178417759984, 64.4765625], [16.035781124982993, 33.794692819644595, 64.90624999999999], [16.735755697898927, 35.26985798240689, 65.28906250000001], [17.41563530699908, 36.702673906046776, 65.625], [18.075419952283465, 38.09314059056432, 65.9140625], [18.715109633752085, 39.4412580359595, 66.15625], [19.334704351404937, 40.747026242232316, 66.3515625], [19.934204105242028, 42.01044520938279, 66.50000000000001], [20.51360889526334, 43.231514937410864, 66.6015625], [21.072918721468877, 44.41023542631659, 66.65624999999999], [21.612133583858665, 45.54660667609997, 66.6640625], [22.131253482432673, 46.64062868676098, 66.625], [22.63027841719092, 47.69230145829963, 66.5390625], [23.109208388133393, 48.701624990715914, 66.40625], [23.568043395260094, 49.66859928400984, 66.2265625], [24.006783438571038, 50.5932243381814, 66.0], [24.425428518066205, 51.4755001532306, 65.7265625], [24.823978633745607, 52.315426729157444, 65.40625], [25.202433785609244, 53.113004065961924, 65.0390625], [25.56079397365711, 53.86823216364404, 64.625], [25.89905919788921, 54.5811110222038, 64.1640625], [26.217229458305535, 55.25164064164119, 63.65625], [26.515304754906094, 55.87982102195621, 63.101562499999986], [26.79328508769089, 56.46565216314889, 62.5], [27.051170456659914, 57.00913406521919, 61.8515625], [27.28896086181317, 57.510266728167146, 61.15625], [27.50665630315066, 57.969050151992725, 60.4140625], [27.70425678067238, 58.38548433669595, 59.625], [27.881762294378333, 58.759569282276814, 58.7890625], [28.039172844268517, 59.09130498873531, 57.90625], [28.176488430342932, 59.38069145607145, 56.9765625], [28.293709052601578, 59.62772868428522, 56.0], [28.39083471104446, 59.83241667337664, 54.9765625], [28.46786540567157, 59.994755423345694, 53.90625], [28.524801136482914, 60.11474493419239, 52.7890625], [28.56164190347849, 60.192385205916715, 51.625], [28.578387706658294, 60.22767623851868, 50.4140625], [28.575038546022334, 60.22061803199829, 49.15625], [28.551594421570606, 60.171210586355535, 47.8515625], [28.508055333303105, 60.07945390159042, 46.5], [28.44442128121984, 59.94534797770294, 45.10156249999999], [28.360692265320807, 59.768892814693096, 43.65625000000001], [28.256868285606004, 59.550088412560896, 42.1640625], [28.132949342075435, 59.28893477130633, 40.625], [27.988935434729097, 58.985431890929405, 39.0390625], [27.82482656356699, 58.63957977143012, 37.40625], [27.640622728589115, 58.25137841280847, 35.7265625], [27.43632392979547, 57.82082781506446, 34.0], [27.21193016718606, 57.347927978198086, 32.2265625], [26.96744144076088, 56.83267890220936, 30.40625], [26.702857750519932, 56.27508058709826, 28.5390625], [26.418179096463216, 55.67513303286481, 26.625], [26.11340547859073, 55.03283623950899, 24.664062500000004], [25.78853689690248, 54.348190207030804, 22.65625], [25.44357335139846, 53.62119493543026, 20.6015625], [25.078514842078672, 52.85185042470736, 18.5], [24.693361368943116, 52.0401566748621, 16.3515625], [24.28811293199179, 51.18611368589447, 14.15625], [23.8627695312247, 50.289721457804475, 11.9140625], [23.417331166641837, 49.35097999059213, 9.625], [22.95179783824321, 48.36988928425742, 7.2890625], [22.466169546028812, 47.34644933880034, 4.90625], [21.960446289998647, 46.28066015422091, 2.4765625], [17.73024435212679, 46.75081213427074, 0.0], [0.0, 0.0, 50.0], [0.87820116556628, 2.3156261635255975, 51.2265625], [1.7397802270524412, 4.587423440675316, 52.40625], [2.5847371844584734, 6.815391831449129, 53.53906249999997], [3.413072037784407, 8.999531335847117, 54.625], [4.224784787030211, 11.1398419538692, 55.6640625], [5.019875432195898, 13.236323685515401, 56.65625], [5.798343973281464, 15.288976530785726, 57.6015625], [6.560190410286907, 17.29780048968016, 58.499999999999986], [7.305414743212246, 19.262795562198754, 59.351562500000014], [8.03401697205745, 21.183961748341428, 60.15625], [8.745997096822538, 23.061299048108225, 60.914062499999986], [9.44135511750752, 24.89480746149918, 61.625000000000014], [10.120091034112368, 26.68448698851422, 62.2890625], [10.782204846637109, 28.430337629153406, 62.906250000000014], [11.42769655508172, 30.132359383416684, 63.4765625], [12.056566159446211, 31.79055225130409, 63.999999999999986], [12.668813659730596, 33.40491623281564, 64.4765625], [13.264439055934849, 34.97545132795128, 64.90624999999999], [13.843442348059, 36.50215753671109, 65.28906250000001], [14.405823536103016, 37.985034859094974, 65.625], [14.951582620066919, 39.424083295102996, 65.9140625], [15.480719599950703, 40.819302844735134, 66.15625], [15.993234475754369, 42.1706935079914, 66.3515625], [16.48912724747792, 43.4782552848718, 66.50000000000001], [16.96839791512134, 44.74198817537629, 66.6015625], [17.431046478684646, 45.96189217950491, 66.65624999999999], [17.87707293816784, 47.13796729725767, 66.6640625], [18.306477293570907, 48.27021352863453, 66.625], [18.719259544893863, 49.358630873635526, 66.5390625], [19.115419692136694, 50.40321933226064, 66.40625], [19.494957735299405, 51.40397890450986, 66.2265625], [19.857873674382006, 52.36090959038322, 66.0], [20.20416750938448, 53.27401138988069, 65.7265625], [20.53383924030684, 54.1432843030023, 65.40625], [20.846888867149076, 54.96872832974801, 65.0390625], [21.143316389911195, 55.750343470117855, 64.625], [21.4231218085932, 56.48812972411182, 64.1640625], [21.68630512319508, 57.1820870917299, 63.65625], [21.93286633371684, 57.83221557297209, 63.101562499999986], [22.162805440158486, 58.43851516783842, 62.5], [22.37612244252001, 59.00098587632886, 61.8515625], [22.572817340801418, 59.51962769844343, 61.15625], [22.752890135002705, 59.99444063418212, 60.4140625], [22.916340825123875, 60.425424683544925, 59.625], [23.063169411164925, 60.812579846531854, 58.7890625], [23.193375893125857, 61.155906123142906, 57.90625], [23.30696027100667, 61.45540351337808, 56.9765625], [23.40392254480736, 61.71107201723737, 56.0], [23.484262714527937, 61.92291163472078, 54.9765625], [23.54798078016839, 62.09092236582832, 53.90625], [23.59507674172873, 62.21510421055998, 52.7890625], [23.625550599208946, 62.29545716891575, 51.625], [23.639402352609046, 62.33198124089566, 50.4140625], [23.636632001929026, 62.32467642649968, 49.15625], [23.617239547168886, 62.273542725727815, 47.8515625], [23.58122498832863, 62.17858013858008, 46.5], [23.528588325408254, 62.03978866505646, 45.10156249999999], [23.45932955840776, 61.85716830515697, 43.65625000000001], [23.373448687327144, 61.630719058881596, 42.1640625], [23.270945712166412, 61.36044092623034, 40.625], [23.15182063292556, 61.04633390720321, 39.0390625], [23.016073449604587, 60.6883980018002, 37.40625], [22.8637041622035, 60.28663321002131, 35.7265625], [22.69471277072229, 59.84103953186654, 34.0], [22.509099275160963, 59.35161696733589, 32.2265625], [22.306863675519516, 58.81836551642937, 30.40625], [22.08800597179795, 58.24128517914696, 28.5390625], [21.852526163996266, 57.62037595548868, 26.625], [21.600424252114465, 56.95563784545452, 24.664062500000004], [21.331700236152543, 56.247070849044476, 22.65625], [21.046354116110503, 55.49467496625856, 20.6015625], [20.744385891988344, 54.69845019709676, 18.5], [20.425795563786064, 53.85839654155908, 16.3515625], [20.090583131503667, 52.97451399964553, 14.15625], [19.738748595141153, 52.046802571356096, 11.9140625], [19.370291954698516, 51.07526225669078, 9.625], [18.985213210175765, 50.05989305564959, 7.2890625], [18.58351236157289, 49.000694968232516, 4.90625], [18.1651894088899, 47.897667994439566, 2.4765625], [13.910873195822637, 48.025905581568615, 0.0], [0.0, 0.0, 50.0], [0.68902293798059, 2.3787831358370704, 51.2265625], [1.3650044323400963, 4.71254198519142, 52.40625], [2.0279444830785107, 7.001276548063022, 53.53906249999997], [2.6778430901958576, 9.244986824451958, 54.625], [3.314700253692113, 11.443672814358147, 55.6640625], [3.9385159735672843, 13.597334517781613, 56.65625], [4.549290249821372, 15.70597193472236, 57.6015625], [5.147023082454372, 17.769585065180372, 58.499999999999986], [5.7317144714663, 19.788173909155706, 59.351562500000014], [6.303364416857132, 21.76173846664828, 60.15625], [6.861972918626881, 23.69027873765813, 60.914062499999986], [7.407539976775558, 25.5737947221853, 61.625000000000014], [7.9400655913031395, 27.41228642022971, 62.2890625], [8.459549762209646, 29.205753831791426, 62.906250000000014], [8.96599248949506, 30.954196956870394, 63.4765625], [9.45939377315939, 32.65761579546664, 63.999999999999986], [9.939753613202644, 34.316010347580196, 64.4765625], [10.407072009624807, 35.929380613211, 64.90624999999999], [10.861348962425897, 37.49772659235913, 65.28906250000001], [11.302584471605893, 39.0210482850245, 65.625], [11.730778537164808, 40.499345691207154, 65.9140625], [12.14593115910264, 41.932618810907094, 66.15625], [12.548042337419389, 43.32086764412431, 66.3515625], [12.937112072115056, 44.664092190858824, 66.50000000000001], [13.313140363189634, 45.962292451110585, 66.6015625], [13.676127210643127, 47.21546842487963, 66.65624999999999], [14.026072614475543, 48.42362011216598, 66.6640625], [14.36297657468687, 49.58674751296959, 66.625], [14.686839091277118, 50.70485062729048, 66.5390625], [14.99766016424628, 51.77792945512866, 66.40625], [15.295439793594356, 52.80598399648411, 66.2265625], [15.580177979321354, 53.789014251356846, 66.0], [15.851874721427263, 54.72702021974685, 65.7265625], [16.11053001991209, 55.62000190165415, 65.40625], [16.356143874775835, 56.46795929707872, 65.0390625], [16.588716286018496, 57.27089240602057, 64.625], [16.808247253640072, 58.02880122847971, 64.1640625], [17.014736777640564, 58.74168576445611, 63.65625], [17.20818485801997, 59.40954601394979, 63.101562499999986], [17.388591494778296, 60.032381976960764, 62.5], [17.555956687915536, 60.61019365348901, 61.8515625], [17.710280437431695, 61.14298104353454, 61.15625], [17.85156274332677, 61.630744147097346, 60.4140625], [17.979803605600758, 62.07348296417743, 59.625], [18.095003024253664, 62.4711974947748, 58.7890625], [18.197160999285487, 62.82388773888944, 57.90625], [18.286277530696225, 63.131553696521365, 56.9765625], [18.362352618485883, 63.39419536767057, 56.0], [18.425386262654452, 63.61181275233705, 54.9765625], [18.47537846320194, 63.78440585052081, 53.90625], [18.512329220128343, 63.91197466222185, 52.7890625], [18.536238533433664, 63.994519187440176, 51.625], [18.5471064031179, 64.03203942617577, 50.4140625], [18.544932829181054, 64.02453537842865, 49.15625], [18.529717811623122, 63.97200704419882, 47.8515625], [18.501461350444107, 63.874454423486256, 46.5], [18.46016344564401, 63.73187751629097, 45.10156249999999], [18.405824097222826, 63.54427632261297, 43.65625000000001], [18.33844330518056, 63.311650842452245, 42.1640625], [18.258021069517213, 63.0340010758088, 40.625], [18.16455739023278, 62.71132702268264, 39.0390625], [18.058052267327263, 62.34362868307375, 37.40625], [17.93850570080066, 61.93090605698215, 35.7265625], [17.805917690652976, 61.47315914440782, 34.0], [17.660288236884206, 60.97038794535078, 32.2265625], [17.501617339494356, 60.42259245981101, 30.40625], [17.32990499848342, 59.82977268778852, 28.5390625], [17.1451512138514, 59.19192862928332, 26.625], [16.947355985598296, 58.50906028429539, 24.664062500000004], [16.73651931372411, 57.781167652824735, 22.65625], [16.512641198228838, 57.00825073487137, 20.6015625], [16.275721639112486, 56.19030953043528, 18.5], [16.025760636375047, 55.32734403951647, 16.3515625], [15.762758190016525, 54.419354262114936, 14.15625], [15.48671430003692, 53.46634019823068, 11.9140625], [15.19762896643623, 52.46830184786371, 9.625], [14.895502189214458, 51.425239211014016, 7.2890625], [14.580333968371601, 50.337152287681604, 4.90625], [14.252124303907662, 49.204041077866464, 2.4765625], [10.001284688802222, 48.989532602113385, 0.0], [0.0, 0.0, 50.0], [0.4953761322422351, 2.4265127866984284, 51.2265625], [0.9813760600887181, 4.807097886582376, 52.40625], [1.4579997835394434, 7.141755299651813, 53.53906249999997], [1.925247302594428, 9.430485025906826, 54.625], [2.3831186172536545, 11.67328706534733, 55.6640625], [2.831613727517129, 13.870161417973351, 56.65625], [3.270732633384852, 16.021108083784892, 57.6015625], [3.7004753348568196, 18.126127062781936, 58.499999999999986], [4.120841831933044, 20.185218354964544, 59.351562500000014], [4.531832124613508, 22.198381960332625, 60.15625], [4.933446212898218, 24.165617878886227, 60.914062499999986], [5.325684096787186, 26.08692611062539, 61.625000000000014], [5.708545776280394, 27.96230665555003, 62.2890625], [6.082031251377854, 29.791759513660214, 62.906250000000014], [6.446140522079558, 31.575284684955893, 63.4765625], [6.8008735883855085, 33.31288216943709, 63.999999999999986], [7.146230450295713, 35.00455196710383, 64.4765625], [7.48221110781016, 36.65029407795606, 64.90624999999999], [7.808815560928863, 38.25010850199386, 65.28906250000001], [8.126043809651806, 39.80399523921712, 65.625], [8.433895853979, 41.31195428962592, 65.9140625], [8.73237169391044, 42.77398565322025, 66.15625], [9.02147132944613, 44.19008933000009, 66.3515625], [9.30119476058607, 45.56026531996546, 66.50000000000001], [9.571541987330253, 46.88451362311633, 66.6015625], [9.832513009678683, 48.16283423945271, 66.65624999999999], [10.084107827631366, 49.395227168974635, 66.6640625], [10.326326441188293, 50.58169241168206, 66.625], [10.559168850349472, 51.72222996757502, 66.5390625], [10.782635055114897, 52.81683983665349, 66.40625], [10.996725055484568, 53.865522018917474, 66.2265625], [11.201438851458489, 54.86827651436699, 66.0], [11.396776443036657, 55.82510332300201, 65.7265625], [11.582737830219074, 56.73600244482256, 65.40625], [11.759323013005739, 57.60097387982863, 65.0390625], [11.92653199139665, 58.42001762802021, 64.625], [12.084364765391813, 59.19313368939732, 64.1640625], [12.232821334991218, 59.92032206395993, 63.65625], [12.371901700194874, 60.601582751708065, 63.101562499999986], [12.501605861002778, 61.23691575264173, 62.5], [12.62193381741493, 61.826321066760904, 61.8515625], [12.73288556943133, 62.3697986940656, 61.15625], [12.834461117051978, 62.86734863455582, 60.4140625], [12.926660460276873, 63.31897088823155, 59.625], [13.009483599106016, 63.7246654550928, 58.7890625], [13.082930533539407, 64.08443233513957, 57.90625], [13.147001263577048, 64.39827152837186, 56.9765625], [13.201695789218935, 64.66618303478967, 56.0], [13.247014110465068, 64.88816685439299, 54.9765625], [13.282956227315452, 65.06422298718184, 53.90625], [13.309522139770083, 65.1943514331562, 52.7890625], [13.326711847828962, 65.27855219231608, 51.625], [13.334525351492088, 65.31682526466149, 50.4140625], [13.332962650759463, 65.3091706501924, 49.15625], [13.322023745631085, 65.25558834890884, 47.8515625], [13.301708636106957, 65.1560783608108, 46.5], [13.272017322187075, 65.01064068589828, 45.10156249999999], [13.23294980387144, 64.81927532417127, 43.65625000000001], [13.184506081160055, 64.58198227562978, 42.1640625], [13.126686154052917, 64.29876154027382, 40.625], [13.059490022550028, 63.96961311810337, 39.0390625], [12.982917686651385, 63.59453700911843, 37.40625], [12.89696914635699, 63.173533213319025, 35.7265625], [12.801644401666845, 62.70660173070513, 34.0], [12.696943452580946, 62.19374256127676, 32.2265625], [12.582866299099296, 61.6349557050339, 30.40625], [12.459412941221894, 61.03024116197656, 28.5390625], [12.32658337894874, 60.37959893210475, 26.625], [12.184377612279834, 59.68302901541845, 24.664062500000004], [12.032795641215174, 58.94053141191767, 22.65625], [11.871837465754764, 58.1521061216024, 20.6015625], [11.7015030858986, 57.31775314447266, 18.5], [11.521792501646686, 56.437472480528434, 16.3515625], [11.332705712999019, 55.51126412976973, 14.15625], [11.1342427199556, 54.53912809219654, 11.9140625], [10.926403522516429, 53.52106436780887, 9.625], [10.709188120681505, 52.45707295660672, 7.2890625], [10.48259651445083, 51.34715385859009, 4.90625], [10.246628703824403, 50.19130707375898, 2.4765625], [6.0268340127661615, 49.6354437049027, 0.0], [0.0, 0.0, 50.0], [0.29851662219482394, 2.458505571008462, 51.2265625], [0.5913830875026795, 4.870477913543577, 52.40625], [0.8785993959235635, 7.235917027605319, 53.53906249999997], [1.1601655474574861, 9.55482291319377, 54.625], [1.4360815421044368, 11.827195570308847, 55.6640625], [1.7063473798644195, 14.053034998950576, 56.65625], [1.9709630607374338, 16.23234119911896, 57.6015625], [2.229928584723478, 18.365114170813985, 58.499999999999986], [2.4832439518225593, 20.451353914035703, 59.351562500000014], [2.730909162034667, 22.491060428784035, 60.15625], [2.9729242153598063, 24.48423371505902, 60.914062499999986], [3.2092891117979825, 26.4308737728607, 61.625000000000014], [3.4400038513491857, 28.330980602188994, 62.2890625], [3.6650684340134236, 30.184554203043966, 62.906250000000014], [3.88448285979069, 31.991594575425566, 63.4765625], [4.098247128680988, 33.75210171933382, 63.999999999999986], [4.306361240684321, 35.46607563476876, 64.4765625], [4.508825195800683, 37.13351632173032, 64.90624999999999], [4.705638994030081, 38.75442378021857, 65.28906250000001], [4.896802635372506, 40.32879801023344, 65.625], [5.082316119827965, 41.85663901177498, 65.9140625], [5.262179447396455, 43.33794678484317, 66.15625], [5.436392618077977, 44.77272132943801, 66.3515625], [5.6049556318725315, 46.16096264555952, 66.50000000000001], [5.767868488780115, 47.50267073320766, 66.6015625], [5.925131188800731, 48.79784559238245, 66.65624999999999], [6.076743731934381, 50.04648722308392, 66.6640625], [6.222706118181061, 51.24859562531203, 66.625], [6.363018347540774, 52.404170799066804, 66.5390625], [6.497680420013518, 53.51321274434822, 66.40625], [6.626692335599293, 54.57572146115629, 66.2265625], [6.7500540942981, 55.59169694949102, 66.0], [6.867765696109939, 56.5611392093524, 65.7265625], [6.979827141034811, 57.484048240740435, 65.40625], [7.086238429072713, 58.36042404365513, 65.0390625], [7.186999560223647, 59.190266618096466, 64.625], [7.2821105344876145, 59.97357596406447, 64.1640625], [7.3715713518646115, 60.710352081559115, 63.65625], [7.45538201235464, 61.40059497058041, 63.101562499999986], [7.533542515957702, 62.04430463112838, 62.5], [7.606052862673795, 62.64148106320298, 61.8515625], [7.67291305250292, 63.19212426680425, 61.15625], [7.734123085445075, 63.69623424193217, 60.4140625], [7.789682961500263, 64.15381098858674, 59.625], [7.839592680668483, 64.56485450676796, 58.7890625], [7.883852242949735, 64.92936479647584, 57.90625], [7.922461648344018, 65.24734185771038, 56.9765625], [7.955420896851333, 65.51878569047156, 56.0], [7.98272998847168, 65.7436962947594, 54.9765625], [8.004388923205058, 65.9220736705739, 53.90625], [8.020397701051468, 66.05391781791505, 52.7890625], [8.03075632201091, 66.13922873678284, 51.625], [8.035464786083384, 66.1780064271773, 50.4140625], [8.03452309326889, 66.17025088909841, 49.15625], [8.027931243567426, 66.11596212254618, 47.8515625], [8.015689236978995, 66.0151401275206, 46.5], [7.9977970735035955, 65.86778490402166, 45.10156249999999], [7.974254753141227, 65.67389645204938, 43.65625000000001], [7.945062275891892, 65.43347477160376, 42.1640625], [7.910219641755587, 65.1465198626848, 40.625], [7.869726850732314, 64.81303172529248, 39.0390625], [7.823583902822073, 64.43301035942682, 37.40625], [7.771790798024864, 64.00645576508781, 35.7265625], [7.714347536340687, 63.533367942275454, 34.0], [7.651254117769541, 63.01374689098975, 32.2265625], [7.582510542311427, 62.44759261123071, 30.40625], [7.508116809966345, 61.83490510299831, 28.5390625], [7.428072920734294, 61.17568436629258, 26.625], [7.342378874615275, 60.469930401113494, 24.664062500000004], [7.251034671609288, 59.71764320746106, 22.65625], [7.154040311716333, 58.91882278533528, 20.6015625], [7.051395794936409, 58.07346913473616, 18.5], [6.943101121269517, 57.181582255663685, 16.3515625], [6.829156290715656, 56.24316214811787, 14.15625], [6.709561303274828, 55.25820881209871, 11.9140625], [6.584316158947031, 54.2267222476062, 9.625], [6.453420857732266, 53.14870245464034, 7.2890625], [6.316875399630533, 52.02414943320114, 4.90625], [6.174679784641831, 50.85306318328859, 2.4765625], [2.013297005470762, 49.95944990857848, 0.0], [0.0, 0.0, 50.0], [0.09972111730222369, 2.4745540032842777, 51.2265625], [0.19755476866181854, 4.902271022279264, 52.40625], [0.2935009540787834, 7.283151056984928, 53.53906249999997], [0.3875596735531217, 9.617194107401357, 54.625], [0.47973092708483, 11.904400173528465, 55.6640625], [0.5700147146739095, 14.144769255366281, 56.65625], [0.6584110363203601, 16.338301352914804, 57.6015625], [0.7449198920241814, 18.484996466174024, 58.499999999999986], [0.8295412817853755, 20.58485459514399, 59.351562500000014], [0.912275205603939, 22.637875739824622, 60.15625], [0.9931216634798737, 24.644059900215964, 60.914062499999986], [1.0720806554131814, 26.603407076318053, 61.625000000000014], [1.1491521814038583, 28.51591726813081, 62.2890625], [1.2243362414519077, 30.381590475654303, 62.906250000000014], [1.297632835557327, 32.20042669888847, 63.4765625], [1.3690419637201177, 33.97242593783335, 63.999999999999986], [1.4385636259402805, 35.697588192488965, 64.4765625], [1.5061978222178132, 37.37591346285526, 64.90624999999999], [1.571944552552719, 39.0074017489323, 65.28906250000001], [1.6358038169449942, 40.59205305072001, 65.625], [1.697775615394641, 42.12986736821845, 65.9140625], [1.757859947901659, 43.620844701427586, 66.15625], [1.8160568144660483, 45.06498505034743, 66.3515625], [1.8723662150878093, 46.462288414978, 66.50000000000001], [1.9267881497669401, 47.81275479531925, 66.6015625], [1.9793226185034423, 49.1163841913712, 66.65624999999999], [2.0299696212973166, 50.37317660313389, 66.6640625], [2.0787291581485614, 51.583132030607274, 66.625], [2.125601229057178, 52.74625047379137, 66.5390625], [2.170585834023165, 53.862531932686174, 66.40625], [2.2136829730465237, 54.93197640729167, 66.2265625], [2.2548926461272534, 55.9545838976079, 66.0], [2.294214853265354, 56.930354403634816, 65.7265625], [2.3316495944608264, 57.85928792537245, 65.40625], [2.3671968697136694, 58.74138446282079, 65.0390625], [2.400856679023884, 59.57664401597984, 64.625], [2.4326290223914695, 60.3650665848496, 64.1640625], [2.4625138998164258, 61.10665216943005, 63.65625], [2.490511311298753, 61.80140076972121, 63.101562499999986], [2.5166212568384525, 62.4493123857231, 62.5], [2.5408437364355225, 63.05038701743568, 61.8515625], [2.563178750089964, 63.604624664858974, 61.15625], [2.5836262978017763, 64.11202532799298, 60.4140625], [2.60218637957096, 64.57258900683769, 59.625], [2.6188589953975145, 64.9863157013931, 58.7890625], [2.6336441452814405, 65.35320541165922, 57.90625], [2.6465418292227376, 65.67325813763605, 56.9765625], [2.657552047221406, 65.94647387932359, 56.0], [2.666674799277445, 66.17285263672184, 54.9765625], [2.673910085390856, 66.3523944098308, 53.90625], [2.6792579055616375, 66.48509919865046, 52.7890625], [2.6827182597897905, 66.57096700318083, 51.625], [2.6842911480753147, 66.6099978234219, 50.4140625], [2.6839765704182095, 66.60219165937369, 49.15625], [2.681774526818476, 66.54754851103618, 47.8515625], [2.6776850172761133, 66.44606837840938, 46.5], [2.6717080417911223, 66.29775126149329, 45.10156249999999], [2.663843600363502, 66.1025971602879, 43.65625000000001], [2.654091692993253, 65.86060607479322, 42.1640625], [2.642452319680375, 65.57177800500925, 40.625], [2.6289254804248685, 65.23611295093599, 39.0390625], [2.613511175226733, 64.85361091257344, 37.40625], [2.5962094040859687, 64.4242718899216, 35.7265625], [2.5770201670025754, 63.94809588298045, 34.0], [2.5559434639765533, 63.42508289175002, 32.2265625], [2.5329792950079026, 62.8552329162303, 30.40625], [2.5081276600966227, 62.238545956421284, 28.5390625], [2.4813885592427143, 61.575022012322975, 26.625], [2.452761992446177, 60.864661083935374, 24.664062500000004], [2.422247959707011, 60.10746317125848, 22.65625], [2.3898464610252157, 59.3034282742923, 20.6015625], [2.3555574964007917, 58.45255639303682, 18.5], [2.319381065833739, 57.55484752749205, 16.3515625], [2.281317169324057, 56.610301677657986, 14.15625], [2.241365806871747, 55.61891884353464, 11.9140625], [2.1995269784768077, 54.58069902512199, 9.625], [2.155800684139239, 53.49564222242005, 7.2890625], [2.1101869238590423, 52.36374843542882, 4.90625], [2.0626856976362165, 51.1850176641483, 2.4765625], [-2.013297005470745, 49.959449908578485, 0.0], [0.0, 0.0, 50.0], [-0.09972111730222284, 2.474554003284278, 51.2265625], [-0.19755476866181687, 4.902271022279264, 52.40625], [-0.2935009540787809, 7.283151056984929, 53.53906249999997], [-0.38755967355311843, 9.617194107401358, 54.625], [-0.47973092708482595, 11.904400173528467, 55.6640625], [-0.5700147146739047, 14.144769255366283, 56.65625], [-0.6584110363203546, 16.338301352914808, 57.6015625], [-0.7449198920241751, 18.484996466174024, 58.499999999999986], [-0.8295412817853685, 20.584854595143995, 59.351562500000014], [-0.9122752056039314, 22.637875739824626, 60.15625], [-0.9931216634798654, 24.644059900215968, 60.914062499999986], [-1.0720806554131723, 26.603407076318057, 61.625000000000014], [-1.1491521814038488, 28.515917268130814, 62.2890625], [-1.2243362414518975, 30.381590475654306, 62.906250000000014], [-1.2976328355573161, 32.20042669888848, 63.4765625], [-1.3690419637201061, 33.97242593783336, 63.999999999999986], [-1.4385636259402683, 35.69758819248897, 64.4765625], [-1.5061978222178005, 37.375913462855266, 64.90624999999999], [-1.5719445525527058, 39.00740174893231, 65.28906250000001], [-1.6358038169449804, 40.59205305072002, 65.625], [-1.6977756153946266, 42.12986736821845, 65.9140625], [-1.7578599479016443, 43.620844701427586, 66.15625], [-1.816056814466033, 45.06498505034744, 66.3515625], [-1.8723662150877936, 46.462288414978005, 66.50000000000001], [-1.926788149766924, 47.81275479531925, 66.6015625], [-1.9793226185034256, 49.11638419137121, 66.65624999999999], [-2.0299696212972997, 50.3731766031339, 66.6640625], [-2.078729158148544, 51.58313203060728, 66.625], [-2.12560122905716, 52.74625047379138, 66.5390625], [-2.170585834023147, 53.86253193268618, 66.40625], [-2.2136829730465046, 54.93197640729168, 66.2265625], [-2.2548926461272343, 55.954583897607904, 66.0], [-2.2942148532653346, 56.93035440363482, 65.7265625], [-2.3316495944608064, 57.859287925372456, 65.40625], [-2.3671968697136494, 58.7413844628208, 65.0390625], [-2.4008566790238635, 59.576644015979845, 64.625], [-2.432629022391449, 60.36506658484961, 64.1640625], [-2.462513899816405, 61.106652169430056, 63.65625], [-2.4905113112987323, 61.80140076972122, 63.101562499999986], [-2.516621256838431, 62.449312385723104, 62.5], [-2.540843736435501, 63.05038701743569, 61.8515625], [-2.5631787500899423, 63.60462466485898, 61.15625], [-2.5836262978017546, 64.11202532799298, 60.4140625], [-2.602186379570938, 64.57258900683769, 59.625], [-2.618858995397493, 64.98631570139311, 58.7890625], [-2.6336441452814183, 65.35320541165923, 57.90625], [-2.6465418292227154, 65.67325813763607, 56.9765625], [-2.6575520472213836, 65.9464738793236, 56.0], [-2.666674799277423, 66.17285263672184, 54.9765625], [-2.6739100853908333, 66.3523944098308, 53.90625], [-2.679257905561615, 66.48509919865046, 52.7890625], [-2.682718259789768, 66.57096700318083, 51.625], [-2.6842911480752916, 66.6099978234219, 50.4140625], [-2.683976570418187, 66.60219165937369, 49.15625], [-2.681774526818453, 66.54754851103618, 47.8515625], [-2.677685017276091, 66.44606837840938, 46.5], [-2.6717080417910997, 66.29775126149329, 45.10156249999999], [-2.6638436003634793, 66.10259716028791, 43.65625000000001], [-2.6540916929932306, 65.86060607479322, 42.1640625], [-2.642452319680353, 65.57177800500926, 40.625], [-2.6289254804248463, 65.236112950936, 39.0390625], [-2.613511175226711, 64.85361091257344, 37.40625], [-2.5962094040859465, 64.4242718899216, 35.7265625], [-2.5770201670025537, 63.94809588298046, 34.0], [-2.555943463976532, 63.42508289175003, 32.2265625], [-2.5329792950078813, 62.85523291623031, 30.40625], [-2.5081276600966014, 62.23854595642129, 28.5390625], [-2.4813885592426934, 61.57502201232298, 26.625], [-2.452761992446156, 60.86466108393538, 24.664062500000004], [-2.42224795970699, 60.10746317125849, 22.65625], [-2.3898464610251953, 59.3034282742923, 20.6015625], [-2.3555574964007717, 58.45255639303683, 18.5], [-2.3193810658337193, 57.55484752749206, 16.3515625], [-2.281317169324038, 56.61030167765799, 14.15625], [-2.2413658068717277, 55.618918843534644, 11.9140625], [-2.199526978476789, 54.580699025121994, 9.625], [-2.1558006841392214, 53.49564222242005, 7.2890625], [-2.1101869238590245, 52.363748435428825, 4.90625], [-2.062685697636199, 51.1850176641483, 2.4765625], [-6.026834012766144, 49.6354437049027, 0.0], [0.0, 0.0, 50.0], [-0.29851662219482306, 2.458505571008462, 51.2265625], [-0.5913830875026779, 4.870477913543577, 52.40625], [-0.8785993959235611, 7.235917027605319, 53.53906249999997], [-1.1601655474574828, 9.55482291319377, 54.625], [-1.4360815421044328, 11.827195570308847, 55.6640625], [-1.7063473798644144, 14.053034998950576, 56.65625], [-1.970963060737428, 16.23234119911896, 57.6015625], [-2.2299285847234716, 18.365114170813985, 58.499999999999986], [-2.483243951822552, 20.451353914035703, 59.351562500000014], [-2.730909162034659, 22.491060428784035, 60.15625], [-2.972924215359798, 24.48423371505902, 60.914062499999986], [-3.2092891117979736, 26.4308737728607, 61.625000000000014], [-3.4400038513491755, 28.330980602188994, 62.2890625], [-3.665068434013413, 30.184554203043966, 62.906250000000014], [-3.884482859790679, 31.991594575425566, 63.4765625], [-4.098247128680976, 33.75210171933382, 63.999999999999986], [-4.306361240684309, 35.46607563476876, 64.4765625], [-4.50882519580067, 37.13351632173032, 64.90624999999999], [-4.705638994030068, 38.75442378021857, 65.28906250000001], [-4.896802635372492, 40.32879801023344, 65.625], [-5.08231611982795, 41.85663901177498, 65.9140625], [-5.26217944739644, 43.33794678484317, 66.15625], [-5.436392618077961, 44.77272132943801, 66.3515625], [-5.6049556318725156, 46.16096264555952, 66.50000000000001], [-5.767868488780099, 47.50267073320766, 66.6015625], [-5.925131188800714, 48.79784559238245, 66.65624999999999], [-6.076743731934363, 50.04648722308392, 66.6640625], [-6.222706118181043, 51.24859562531203, 66.625], [-6.363018347540756, 52.404170799066804, 66.5390625], [-6.497680420013499, 53.51321274434822, 66.40625], [-6.626692335599273, 54.57572146115629, 66.2265625], [-6.750054094298081, 55.59169694949102, 66.0], [-6.867765696109919, 56.5611392093524, 65.7265625], [-6.97982714103479, 57.484048240740435, 65.40625], [-7.086238429072693, 58.36042404365513, 65.0390625], [-7.186999560223627, 59.190266618096466, 64.625], [-7.282110534487593, 59.97357596406447, 64.1640625], [-7.37157135186459, 60.710352081559115, 63.65625], [-7.455382012354618, 61.40059497058041, 63.101562499999986], [-7.53354251595768, 62.04430463112838, 62.5], [-7.6060528626737725, 62.64148106320298, 61.8515625], [-7.6729130525028975, 63.19212426680425, 61.15625], [-7.734123085445053, 63.69623424193217, 60.4140625], [-7.789682961500241, 64.15381098858674, 59.625], [-7.839592680668461, 64.56485450676796, 58.7890625], [-7.883852242949712, 64.92936479647584, 57.90625], [-7.922461648343996, 65.24734185771038, 56.9765625], [-7.95542089685131, 65.51878569047156, 56.0], [-7.9827299884716565, 65.7436962947594, 54.9765625], [-8.004388923205035, 65.9220736705739, 53.90625], [-8.020397701051445, 66.05391781791505, 52.7890625], [-8.030756322010888, 66.13922873678284, 51.625], [-8.035464786083361, 66.1780064271773, 50.4140625], [-8.034523093268866, 66.17025088909841, 49.15625], [-8.027931243567403, 66.11596212254618, 47.8515625], [-8.015689236978972, 66.0151401275206, 46.5], [-7.997797073503572, 65.86778490402166, 45.10156249999999], [-7.974254753141205, 65.67389645204938, 43.65625000000001], [-7.9450622758918685, 65.43347477160376, 42.1640625], [-7.910219641755564, 65.1465198626848, 40.625], [-7.869726850732292, 64.81303172529248, 39.0390625], [-7.823583902822051, 64.43301035942682, 37.40625], [-7.771790798024842, 64.00645576508781, 35.7265625], [-7.714347536340664, 63.533367942275454, 34.0], [-7.651254117769519, 63.01374689098975, 32.2265625], [-7.582510542311405, 62.44759261123071, 30.40625], [-7.508116809966323, 61.83490510299831, 28.5390625], [-7.428072920734272, 61.17568436629258, 26.625], [-7.342378874615254, 60.469930401113494, 24.664062500000004], [-7.251034671609267, 59.71764320746106, 22.65625], [-7.154040311716312, 58.91882278533528, 20.6015625], [-7.051395794936388, 58.07346913473616, 18.5], [-6.943101121269497, 57.181582255663685, 16.3515625], [-6.829156290715637, 56.24316214811787, 14.15625], [-6.709561303274809, 55.25820881209871, 11.9140625], [-6.584316158947012, 54.2267222476062, 9.625], [-6.453420857732247, 53.14870245464034, 7.2890625], [-6.316875399630515, 52.02414943320114, 4.90625], [-6.174679784641813, 50.85306318328859, 2.4765625], [-10.001284688802217, 48.989532602113385, 0.0], [0.0, 0.0, 50.0], [-0.4953761322422348, 2.4265127866984284, 51.2265625], [-0.9813760600887176, 4.807097886582376, 52.40625], [-1.4579997835394425, 7.141755299651813, 53.53906249999997], [-1.9252473025944268, 9.430485025906826, 54.625], [-2.383118617253653, 11.67328706534733, 55.6640625], [-2.831613727517128, 13.870161417973351, 56.65625], [-3.27073263338485, 16.021108083784892, 57.6015625], [-3.7004753348568173, 18.126127062781936, 58.499999999999986], [-4.120841831933041, 20.185218354964544, 59.351562500000014], [-4.531832124613505, 22.198381960332625, 60.15625], [-4.9334462128982155, 24.165617878886227, 60.914062499999986], [-5.3256840967871835, 26.08692611062539, 61.625000000000014], [-5.70854577628039, 27.96230665555003, 62.2890625], [-6.082031251377852, 29.791759513660214, 62.906250000000014], [-6.4461405220795545, 31.575284684955893, 63.4765625], [-6.800873588385505, 33.31288216943709, 63.999999999999986], [-7.146230450295709, 35.00455196710383, 64.4765625], [-7.482211107810156, 36.65029407795606, 64.90624999999999], [-7.808815560928859, 38.25010850199386, 65.28906250000001], [-8.1260438096518, 39.80399523921712, 65.625], [-8.433895853978994, 41.31195428962592, 65.9140625], [-8.732371693910435, 42.77398565322025, 66.15625], [-9.021471329446126, 44.19008933000009, 66.3515625], [-9.301194760586064, 45.56026531996546, 66.50000000000001], [-9.571541987330248, 46.88451362311633, 66.6015625], [-9.832513009678676, 48.16283423945271, 66.65624999999999], [-10.08410782763136, 49.395227168974635, 66.6640625], [-10.326326441188288, 50.58169241168206, 66.625], [-10.559168850349465, 51.72222996757502, 66.5390625], [-10.782635055114891, 52.81683983665349, 66.40625], [-10.996725055484562, 53.865522018917474, 66.2265625], [-11.201438851458484, 54.86827651436699, 66.0], [-11.39677644303665, 55.82510332300201, 65.7265625], [-11.582737830219068, 56.73600244482256, 65.40625], [-11.759323013005732, 57.60097387982863, 65.0390625], [-11.926531991396644, 58.42001762802021, 64.625], [-12.084364765391806, 59.19313368939732, 64.1640625], [-12.232821334991211, 59.92032206395993, 63.65625], [-12.371901700194867, 60.601582751708065, 63.101562499999986], [-12.501605861002771, 61.23691575264173, 62.5], [-12.621933817414924, 61.826321066760904, 61.8515625], [-12.732885569431323, 62.3697986940656, 61.15625], [-12.834461117051971, 62.86734863455582, 60.4140625], [-12.926660460276866, 63.31897088823155, 59.625], [-13.009483599106009, 63.7246654550928, 58.7890625], [-13.0829305335394, 64.08443233513957, 57.90625], [-13.147001263577039, 64.39827152837186, 56.9765625], [-13.201695789218928, 64.66618303478967, 56.0], [-13.247014110465061, 64.88816685439299, 54.9765625], [-13.282956227315445, 65.06422298718184, 53.90625], [-13.309522139770076, 65.1943514331562, 52.7890625], [-13.326711847828955, 65.27855219231608, 51.625], [-13.334525351492081, 65.31682526466149, 50.4140625], [-13.332962650759455, 65.3091706501924, 49.15625], [-13.322023745631078, 65.25558834890884, 47.8515625], [-13.301708636106948, 65.1560783608108, 46.5], [-13.272017322187068, 65.01064068589828, 45.10156249999999], [-13.232949803871433, 64.81927532417127, 43.65625000000001], [-13.184506081160048, 64.58198227562978, 42.1640625], [-13.12668615405291, 64.29876154027382, 40.625], [-13.05949002255002, 63.96961311810337, 39.0390625], [-12.982917686651378, 63.59453700911843, 37.40625], [-12.896969146356984, 63.173533213319025, 35.7265625], [-12.801644401666838, 62.70660173070513, 34.0], [-12.696943452580939, 62.19374256127676, 32.2265625], [-12.58286629909929, 61.6349557050339, 30.40625], [-12.459412941221887, 61.03024116197656, 28.5390625], [-12.326583378948733, 60.37959893210475, 26.625], [-12.184377612279826, 59.68302901541845, 24.664062500000004], [-12.032795641215168, 58.94053141191767, 22.65625], [-11.871837465754757, 58.1521061216024, 20.6015625], [-11.701503085898594, 57.31775314447266, 18.5], [-11.52179250164668, 56.437472480528434, 16.3515625], [-11.332705712999012, 55.51126412976973, 14.15625], [-11.134242719955594, 54.53912809219654, 11.9140625], [-10.926403522516422, 53.52106436780887, 9.625], [-10.7091881206815, 52.45707295660672, 7.2890625], [-10.482596514450824, 51.34715385859009, 4.90625], [-10.246628703824397, 50.19130707375898, 2.4765625], [-13.91087319582262, 48.025905581568615, 0.0], [0.0, 0.0, 50.0], [-0.6890229379805892, 2.378783135837071, 51.2265625], [-1.3650044323400947, 4.712541985191421, 52.40625], [-2.0279444830785085, 7.001276548063022, 53.53906249999997], [-2.6778430901958545, 9.244986824451958, 54.625], [-3.314700253692109, 11.443672814358147, 55.6640625], [-3.9385159735672794, 13.597334517781615, 56.65625], [-4.549290249821366, 15.705971934722362, 57.6015625], [-5.147023082454366, 17.769585065180376, 58.499999999999986], [-5.731714471466293, 19.78817390915571, 59.351562500000014], [-6.303364416857125, 21.76173846664828, 60.15625], [-6.861972918626873, 23.69027873765813, 60.914062499999986], [-7.407539976775549, 25.5737947221853, 61.625000000000014], [-7.940065591303131, 27.412286420229712, 62.2890625], [-8.459549762209635, 29.20575383179143, 62.906250000000014], [-8.965992489495049, 30.954196956870398, 63.4765625], [-9.459393773159379, 32.65761579546665, 63.999999999999986], [-9.939753613202631, 34.3160103475802, 64.4765625], [-10.407072009624795, 35.92938061321101, 64.90624999999999], [-10.861348962425884, 37.497726592359136, 65.28906250000001], [-11.30258447160588, 39.0210482850245, 65.625], [-11.730778537164793, 40.49934569120716, 65.9140625], [-12.145931159102625, 41.9326188109071, 66.15625], [-12.548042337419373, 43.32086764412432, 66.3515625], [-12.937112072115042, 44.66409219085883, 66.50000000000001], [-13.313140363189618, 45.96229245111059, 66.6015625], [-13.67612721064311, 47.21546842487963, 66.65624999999999], [-14.026072614475527, 48.423620112165985, 66.6640625], [-14.362976574686854, 49.58674751296959, 66.625], [-14.6868390912771, 50.70485062729049, 66.5390625], [-14.997660164246263, 51.777929455128664, 66.40625], [-15.295439793594339, 52.80598399648411, 66.2265625], [-15.580177979321334, 53.78901425135685, 66.0], [-15.851874721427244, 54.727020219746855, 65.7265625], [-16.110530019912073, 55.620001901654156, 65.40625], [-16.356143874775814, 56.46795929707873, 65.0390625], [-16.588716286018474, 57.27089240602058, 64.625], [-16.808247253640054, 58.028801228479715, 64.1640625], [-17.014736777640543, 58.741685764456115, 63.65625], [-17.208184858019948, 59.4095460139498, 63.101562499999986], [-17.388591494778275, 60.03238197696077, 62.5], [-17.555956687915515, 60.61019365348902, 61.8515625], [-17.710280437431674, 61.14298104353455, 61.15625], [-17.85156274332675, 61.63074414709735, 60.4140625], [-17.979803605600736, 62.07348296417744, 59.625], [-18.095003024253643, 62.471197494774806, 58.7890625], [-18.197160999285465, 62.82388773888945, 57.90625], [-18.286277530696204, 63.13155369652137, 56.9765625], [-18.362352618485858, 63.39419536767058, 56.0], [-18.42538626265443, 63.61181275233706, 54.9765625], [-18.475378463201917, 63.78440585052082, 53.90625], [-18.512329220128322, 63.91197466222186, 52.7890625], [-18.536238533433643, 63.99451918744018, 51.625], [-18.54710640311788, 64.03203942617579, 50.4140625], [-18.544932829181032, 64.02453537842867, 49.15625], [-18.5297178116231, 63.972007044198826, 47.8515625], [-18.501461350444085, 63.87445442348626, 46.5], [-18.460163445643985, 63.73187751629098, 45.10156249999999], [-18.405824097222805, 63.54427632261298, 43.65625000000001], [-18.33844330518054, 63.31165084245225, 42.1640625], [-18.258021069517188, 63.03400107580881, 40.625], [-18.164557390232755, 62.711327022682646, 39.0390625], [-18.058052267327238, 62.34362868307376, 37.40625], [-17.93850570080064, 61.93090605698216, 35.7265625], [-17.805917690652954, 61.47315914440783, 34.0], [-17.660288236884185, 60.97038794535079, 32.2265625], [-17.501617339494334, 60.422592459811014, 30.40625], [-17.3299049984834, 59.82977268778853, 28.5390625], [-17.14515121385138, 59.19192862928332, 26.625], [-16.94735598559828, 58.509060284295394, 24.664062500000004], [-16.73651931372409, 57.78116765282474, 22.65625], [-16.51264119822882, 57.008250734871375, 20.6015625], [-16.275721639112465, 56.190309530435286, 18.5], [-16.02576063637503, 55.32734403951647, 16.3515625], [-15.762758190016507, 54.41935426211494, 14.15625], [-15.486714300036901, 53.46634019823069, 11.9140625], [-15.197628966436213, 52.468301847863714, 9.625], [-14.89550218921444, 51.42523921101402, 7.2890625], [-14.580333968371583, 50.337152287681604, 4.90625], [-14.252124303907644, 49.20404107786647, 2.4765625], [-17.73024435212677, 46.75081213427074, 0.0], [0.0, 0.0, 50.0], [-0.8782011655662793, 2.3156261635255975, 51.2265625], [-1.7397802270524396, 4.587423440675317, 52.40625], [-2.5847371844584712, 6.81539183144913, 53.53906249999997], [-3.4130720377844037, 8.999531335847118, 54.625], [-4.224784787030208, 11.1398419538692, 55.6640625], [-5.019875432195892, 13.236323685515403, 56.65625], [-5.798343973281459, 15.288976530785728, 57.6015625], [-6.560190410286901, 17.29780048968016, 58.499999999999986], [-7.305414743212239, 19.262795562198754, 59.351562500000014], [-8.034016972057444, 21.18396174834143, 60.15625], [-8.74599709682253, 23.061299048108225, 60.914062499999986], [-9.441355117507511, 24.894807461499184, 61.625000000000014], [-10.12009103411236, 26.684486988514223, 62.2890625], [-10.782204846637098, 28.430337629153406, 62.906250000000014], [-11.42769655508171, 30.132359383416688, 63.4765625], [-12.0565661594462, 31.790552251304092, 63.999999999999986], [-12.668813659730583, 33.404916232815644, 64.4765625], [-13.264439055934837, 34.97545132795128, 64.90624999999999], [-13.843442348058987, 36.50215753671109, 65.28906250000001], [-14.405823536103004, 37.98503485909498, 65.625], [-14.951582620066905, 39.424083295102996, 65.9140625], [-15.480719599950689, 40.81930284473514, 66.15625], [-15.993234475754353, 42.1706935079914, 66.3515625], [-16.489127247477903, 43.4782552848718, 66.50000000000001], [-16.968397915121326, 44.74198817537629, 66.6015625], [-17.431046478684628, 45.96189217950491, 66.65624999999999], [-17.87707293816782, 47.137967297257674, 66.6640625], [-18.30647729357089, 48.270213528634535, 66.625], [-18.719259544893845, 49.35863087363553, 66.5390625], [-19.115419692136676, 50.40321933226064, 66.40625], [-19.494957735299387, 51.40397890450987, 66.2265625], [-19.857873674381985, 52.36090959038323, 66.0], [-20.204167509384458, 53.2740113898807, 65.7265625], [-20.53383924030682, 54.143284303002304, 65.40625], [-20.846888867149058, 54.96872832974802, 65.0390625], [-21.143316389911178, 55.75034347011786, 64.625], [-21.42312180859318, 56.48812972411183, 64.1640625], [-21.68630512319506, 57.1820870917299, 63.65625], [-21.93286633371682, 57.832215572972096, 63.101562499999986], [-22.162805440158465, 58.438515167838425, 62.5], [-22.376122442519993, 59.00098587632887, 61.8515625], [-22.572817340801397, 59.519627698443436, 61.15625], [-22.752890135002684, 59.994440634182126, 60.4140625], [-22.916340825123854, 60.42542468354493, 59.625], [-23.063169411164903, 60.81257984653186, 58.7890625], [-23.193375893125836, 61.15590612314291, 57.90625], [-23.30696027100665, 61.45540351337809, 56.9765625], [-23.40392254480734, 61.71107201723738, 56.0], [-23.484262714527915, 61.92291163472079, 54.9765625], [-23.54798078016837, 62.09092236582833, 53.90625], [-23.595076741728708, 62.215104210559986, 52.7890625], [-23.625550599208925, 62.29545716891576, 51.625], [-23.639402352609025, 62.331981240895665, 50.4140625], [-23.636632001929005, 62.324676426499686, 49.15625], [-23.617239547168865, 62.27354272572782, 47.8515625], [-23.581224988328607, 62.17858013858009, 46.5], [-23.528588325408233, 62.03978866505647, 45.10156249999999], [-23.459329558407735, 61.857168305156975, 43.65625000000001], [-23.373448687327123, 61.6307190588816, 42.1640625], [-23.27094571216639, 61.360440926230346, 40.625], [-23.15182063292554, 61.04633390720322, 39.0390625], [-23.016073449604566, 60.68839800180021, 37.40625], [-22.863704162203476, 60.286633210021314, 35.7265625], [-22.69471277072227, 59.84103953186655, 34.0], [-22.509099275160942, 59.3516169673359, 32.2265625], [-22.306863675519494, 58.818365516429374, 30.40625], [-22.08800597179793, 58.24128517914697, 28.5390625], [-21.85252616399625, 57.62037595548869, 26.625], [-21.600424252114443, 56.955637845454525, 24.664062500000004], [-21.331700236152525, 56.24707084904448, 22.65625], [-21.046354116110482, 55.494674966258565, 20.6015625], [-20.744385891988323, 54.69845019709677, 18.5], [-20.425795563786046, 53.85839654155909, 16.3515625], [-20.09058313150365, 52.97451399964553, 14.15625], [-19.738748595141132, 52.046802571356096, 11.9140625], [-19.370291954698498, 51.075262256690785, 9.625], [-18.985213210175747, 50.059893055649596, 7.2890625], [-18.583512361572875, 49.00069496823252, 4.90625], [-18.165189408889884, 47.89766799443957, 2.4765625], [-21.434628070152694, 45.17252173051912, 0.0], [0.0, 0.0, 50.0], [-1.0616839215997507, 2.2374514669647754, 51.2265625], [-2.103272879383733, 4.432553694807189, 52.40625], [-3.1247668733519354, 6.585306683527215, 53.53906249999997], [-4.126165903504393, 8.695710433124932, 54.625], [-5.1074699698410715, 10.76376494360026, 55.6640625], [-6.068679072361982, 12.789470214953226, 56.65625], [-7.009793211067123, 14.772826247183831, 57.6015625], [-7.930812385956491, 16.713833040292062, 58.499999999999986], [-8.831736597030108, 18.61249059427797, 59.351562500000014], [-9.71256584428794, 20.468798909141476, 60.15625], [-10.573300127730002, 22.282757984882622, 60.914062499999986], [-11.413939447356316, 24.054367821501444, 61.625000000000014], [-12.234483803166842, 25.783628418997868, 62.2890625], [-13.034933195161614, 27.470539777371954, 62.906250000000014], [-13.815287623340604, 29.115101896623653, 63.4765625], [-14.575547087703827, 30.71731477675299, 63.999999999999986], [-15.315711588251293, 32.27717841775999, 64.4765625], [-16.03578112498298, 33.7946928196446, 64.90624999999999], [-16.735755697898913, 35.2698579824069, 65.28906250000001], [-17.415635306999064, 36.70267390604678, 65.625], [-18.07541995228345, 38.09314059056433, 65.9140625], [-18.71510963375207, 39.44125803595951, 66.15625], [-19.334704351404923, 40.74702624223232, 66.3515625], [-19.934204105242014, 42.010445209382794, 66.50000000000001], [-20.51360889526332, 43.23151493741088, 66.6015625], [-21.072918721468863, 44.410235426316596, 66.65624999999999], [-21.612133583858647, 45.546606676099984, 66.6640625], [-22.131253482432655, 46.640628686760984, 66.625], [-22.6302784171909, 47.69230145829964, 66.5390625], [-23.109208388133375, 48.70162499071593, 66.40625], [-23.568043395260077, 49.668599284009844, 66.2265625], [-24.00678343857102, 50.593224338181415, 66.0], [-24.425428518066184, 51.47550015323061, 65.7265625], [-24.82397863374559, 52.31542672915746, 65.40625], [-25.202433785609223, 53.11300406596194, 65.0390625], [-25.560793973657088, 53.86823216364405, 64.625], [-25.899059197889187, 54.581111022203814, 64.1640625], [-26.217229458305514, 55.2516406416412, 63.65625], [-26.515304754906072, 55.879821021956225, 63.101562499999986], [-26.79328508769087, 56.4656521631489, 62.5], [-27.051170456659893, 57.00913406521921, 61.8515625], [-27.28896086181315, 57.51026672816716, 61.15625], [-27.50665630315064, 57.96905015199274, 60.4140625], [-27.70425678067236, 58.38548433669597, 59.625], [-27.88176229437831, 58.75956928227683, 58.7890625], [-28.039172844268492, 59.091304988735324, 57.90625], [-28.17648843034291, 59.38069145607147, 56.9765625], [-28.293709052601557, 59.62772868428524, 56.0], [-28.390834711044437, 59.832416673376656, 54.9765625], [-28.46786540567155, 59.99475542334571, 53.90625], [-28.524801136482893, 60.1147449341924, 52.7890625], [-28.561641903478467, 60.19238520591673, 51.625], [-28.578387706658273, 60.2276762385187, 50.4140625], [-28.575038546022313, 60.220618031998306, 49.15625], [-28.55159442157058, 60.17121058635555, 47.8515625], [-28.508055333303084, 60.07945390159043, 46.5], [-28.444421281219817, 59.94534797770295, 45.10156249999999], [-28.360692265320786, 59.76889281469311, 43.65625000000001], [-28.256868285605982, 59.55008841256091, 42.1640625], [-28.132949342075413, 59.288934771306344, 40.625], [-27.988935434729072, 58.98543189092942, 39.0390625], [-27.824826563566965, 58.639579771430135, 37.40625], [-27.640622728589094, 58.251378412808485, 35.7265625], [-27.43632392979545, 57.820827815064476, 34.0], [-27.21193016718604, 57.3479279781981, 32.2265625], [-26.967441440760858, 56.83267890220937, 30.40625], [-26.70285775051991, 56.27508058709827, 28.5390625], [-26.418179096463195, 55.67513303286482, 26.625], [-26.113405478590714, 55.032836239508995, 24.664062500000004], [-25.78853689690246, 54.34819020703082, 22.65625], [-25.44357335139844, 53.621194935430275, 20.6015625], [-25.078514842078654, 52.85185042470737, 18.5], [-24.693361368943098, 52.040156674862104, 16.3515625], [-24.288112931991773, 51.18611368589448, 14.15625], [-23.86276953122468, 50.28972145780449, 11.9140625], [-23.41733116664182, 49.350979990592144, 9.625], [-22.95179783824319, 48.369889284257425, 7.2890625], [-22.466169546028794, 47.346449338800355, 4.90625], [-21.96044628999863, 46.28066015422092, 2.4765625], [-24.99999999999999, 43.30127018922194, 0.0], [0.0, 0.0, 50.0], [-1.2382812499999996, 2.144766039059899, 51.2265625], [-2.453124999999999, 4.2489371373174025, 52.40625], [-3.644531249999984, 6.312513294772486, 53.53906249999997], [-4.812499999999998, 8.335494511425223, 54.625], [-5.957031249999997, 10.31788078727554, 55.6640625], [-7.0781249999999964, 12.25967212232346, 56.65625], [-8.175781249999996, 14.160868516568986, 57.6015625], [-9.24999999999999, 16.021469970012102, 58.499999999999986], [-10.300781250000002, 17.841476482652862, 59.351562500000014], [-11.328124999999995, 19.62088805449119, 60.15625], [-12.332031249999988, 21.35970468552712, 60.914062499999986], [-13.312500000000002, 23.057926375760694, 61.625000000000014], [-14.269531249999993, 24.715553125191832, 62.2890625], [-15.203125, 26.332584933820602, 62.906250000000014], [-16.113281249999993, 27.90902180164695, 63.4765625], [-16.999999999999986, 29.444863728670903, 63.999999999999986], [-17.863281249999993, 30.940110714892487, 64.4765625], [-18.703124999999986, 32.39476276031165, 64.90624999999999], [-19.51953125, 33.80881986492845, 65.28906250000001], [-20.31249999999999, 35.182282028742826, 65.625], [-21.08203124999999, 36.51514925175481, 65.9140625], [-21.82812499999999, 37.8074215339644, 66.15625], [-22.55078124999999, 39.059098875371596, 66.3515625], [-23.249999999999996, 40.27018127597641, 66.50000000000001], [-23.92578124999999, 41.44066873577881, 66.6015625], [-24.578124999999982, 42.5705612547788, 66.65624999999999], [-25.20703124999999, 43.65985883297643, 66.6640625], [-25.812499999999986, 44.70856147037164, 66.625], [-26.39453124999999, 45.71666916696447, 66.5390625], [-26.95312499999999, 46.6841819227549, 66.40625], [-27.488281249999986, 47.611099737742926, 66.2265625], [-27.999999999999986, 48.49742261192857, 66.0], [-28.488281249999982, 49.3431505453118, 65.7265625], [-28.953124999999986, 50.14828353789265, 65.40625], [-29.394531249999986, 50.912821589671104, 65.0390625], [-29.812499999999986, 51.636764700647156, 64.625], [-30.20703124999999, 52.32011287082082, 64.1640625], [-30.578124999999986, 52.96286610019208, 63.65625], [-30.925781249999982, 53.56502438876094, 63.101562499999986], [-31.249999999999986, 54.12658773652742, 62.5], [-31.550781249999986, 54.64755614349149, 61.8515625], [-31.828124999999986, 55.12792960965318, 61.15625], [-32.082031249999986, 55.56770813501246, 60.4140625], [-32.312499999999986, 55.966891719569354, 59.625], [-32.519531249999986, 56.32548036332385, 58.7890625], [-32.703124999999986, 56.64347406627594, 57.90625], [-32.863281249999986, 56.920872828425644, 56.9765625], [-32.999999999999986, 57.15767664977295, 56.0], [-33.113281249999986, 57.35388553031787, 54.9765625], [-33.203124999999986, 57.50949947006038, 53.90625], [-33.269531249999986, 57.624518469000506, 52.7890625], [-33.312499999999986, 57.69894252713823, 51.625], [-33.332031249999986, 57.73277164447356, 50.4140625], [-33.328124999999986, 57.726005821006495, 49.15625], [-33.300781249999986, 57.67864505673703, 47.8515625], [-33.249999999999986, 57.590689351665176, 46.5], [-33.175781249999986, 57.46213870579092, 45.10156249999999], [-33.078124999999986, 57.29299311911427, 43.65625000000001], [-32.957031249999986, 57.08325259163523, 42.1640625], [-32.812499999999986, 56.83291712335379, 40.625], [-32.644531249999986, 56.54198671426995, 39.0390625], [-32.453124999999986, 56.210461364383725, 37.40625], [-32.238281249999986, 55.8383410736951, 35.7265625], [-31.999999999999986, 55.42562584220408, 34.0], [-31.738281249999986, 54.97231566991066, 32.2265625], [-31.453124999999986, 54.47841055681485, 30.40625], [-31.144531249999986, 53.94391050291664, 28.5390625], [-30.812499999999986, 53.36881550821604, 26.625], [-30.457031249999986, 52.75312557271304, 24.664062500000004], [-30.078124999999986, 52.09684069640764, 22.65625], [-29.675781249999986, 51.39996087929985, 20.6015625], [-29.249999999999986, 50.66248612138966, 18.5], [-28.800781249999986, 49.884416422677084, 16.3515625], [-28.328124999999986, 49.065751783162106, 14.15625], [-27.83203124999999, 48.206492202844736, 11.9140625], [-27.31249999999999, 47.306637681724965, 9.625], [-26.76953124999999, 46.3661882198028, 7.2890625], [-26.20312499999999, 45.385143817078244, 4.90625], [-25.61328124999999, 44.36350447355129, 2.4765625]], faces=[[0, 81, 82, 1], [1, 82, 83, 2], [2, 83, 84, 3], [3, 84, 85, 4], [4, 85, 86, 5], [5, 86, 87, 6], [6, 87, 88, 7], [7, 88, 89, 8], [8, 89, 90, 9], [9, 90, 91, 10], [10, 91, 92, 11], [11, 92, 93, 12], [12, 93, 94, 13], [13, 94, 95, 14], [14, 95, 96, 15], [15, 96, 97, 16], [16, 97, 98, 17], [17, 98, 99, 18], [18, 99, 100, 19], [19, 100, 101, 20], [20, 101, 102, 21], [21, 102, 103, 22], [22, 103, 104, 23], [23, 104, 105, 24], [24, 105, 106, 25], [25, 106, 107, 26], [26, 107, 108, 27], [27, 108, 109, 28], [28, 109, 110, 29], [29, 110, 111, 30], [30, 111, 112, 31], [31, 112, 113, 32], [32, 113, 114, 33], [33, 114, 115, 34], [34, 115, 116, 35], [35, 116, 117, 36], [36, 117, 118, 37], [37, 118, 119, 38], [38, 119, 120, 39], [39, 120, 121, 40], [40, 121, 122, 41], [41, 122, 123, 42], [42, 123, 124, 43], [43, 124, 125, 44], [44, 125, 126, 45], [45, 126, 127, 46], [46, 127, 128, 47], [47, 128, 129, 48], [48, 129, 130, 49], [49, 130, 131, 50], [50, 131, 132, 51], [51, 132, 133, 52], [52, 133, 134, 53], [53, 134, 135, 54], [54, 135, 136, 55], [55, 136, 137, 56], [56, 137, 138, 57], [57, 138, 139, 58], [58, 139, 140, 59], [59, 140, 141, 60], [60, 141, 142, 61], [61, 142, 143, 62], [62, 143, 144, 63], [63, 144, 145, 64], [64, 145, 146, 65], [65, 146, 147, 66], [66, 147, 148, 67], [67, 148, 149, 68], [68, 149, 150, 69], [69, 150, 151, 70], [70, 151, 152, 71], [71, 152, 153, 72], [72, 153, 154, 73], [73, 154, 155, 74], [74, 155, 156, 75], [75, 156, 157, 76], [76, 157, 158, 77], [77, 158, 159, 78], [78, 159, 160, 79], [79, 160, 161, 80], [80, 161, 81, 0], [81, 162, 163, 82], [82, 163, 164, 83], [83, 164, 165, 84], [84, 165, 166, 85], [85, 166, 167, 86], [86, 167, 168, 87], [87, 168, 169, 88], [88, 169, 170, 89], [89, 170, 171, 90], [90, 171, 172, 91], [91, 172, 173, 92], [92, 173, 174, 93], [93, 174, 175, 94], [94, 175, 176, 95], [95, 176, 177, 96], [96, 177, 178, 97], [97, 178, 179, 98], [98, 179, 180, 99], [99, 180, 181, 100], [100, 181, 182, 101], [101, 182, 183, 102], [102, 183, 184, 103], [103, 184, 185, 104], [104, 185, 186, 105], [105, 186, 187, 106], [106, 187, 188, 107], [107, 188, 189, 108], [108, 189, 190, 109], [109, 190, 191, 110], [110, 191, 192, 111], [111, 192, 193, 112], [112, 193, 194, 113], [113, 194, 195, 114], [114, 195, 196, 115], [115, 196, 197, 116], [116, 197, 198, 117], [117, 198, 199, 118], [118, 199, 200, 119], [119, 200, 201, 120], [120, 201, 202, 121], [121, 202, 203, 122], [122, 203, 204, 123], [123, 204, 205, 124], [124, 205, 206, 125], [125, 206, 207, 126], [126, 207, 208, 127], [127, 208, 209, 128], [128, 209, 210, 129], [129, 210, 211, 130], [130, 211, 212, 131], [131, 212, 213, 132], [132, 213, 214, 133], [133, 214, 215, 134], [134, 215, 216, 135], [135, 216, 217, 136], [136, 217, 218, 137], [137, 218, 219, 138], [138, 219, 220, 139], [139, 220, 221, 140], [140, 221, 222, 141], [141, 222, 223, 142], [142, 223, 224, 143], [143, 224, 225, 144], [144, 225, 226, 145], [145, 226, 227, 146], [146, 227, 228, 147], [147, 228, 229, 148], [148, 229, 230, 149], [149, 230, 231, 150], [150, 231, 232, 151], [151, 232, 233, 152], [152, 233, 234, 153], [153, 234, 235, 154], [154, 235, 236, 155], [155, 236, 237, 156], [156, 237, 238, 157], [157, 238, 239, 158], [158, 239, 240, 159], [159, 240, 241, 160], [160, 241, 242, 161], [161, 242, 162, 81], [162, 243, 244, 163], [163, 244, 245, 164], [164, 245, 246, 165], [165, 246, 247, 166], [166, 247, 248, 167], [167, 248, 249, 168], [168, 249, 250, 169], [169, 250, 251, 170], [170, 251, 252, 171], [171, 252, 253, 172], [172, 253, 254, 173], [173, 254, 255, 174], [174, 255, 256, 175], [175, 256, 257, 176], [176, 257, 258, 177], [177, 258, 259, 178], [178, 259, 260, 179], [179, 260, 261, 180], [180, 261, 262, 181], [181, 262, 263, 182], [182, 263, 264, 183], [183, 264, 265, 184], [184, 265, 266, 185], [185, 266, 267, 186], [186, 267, 268, 187], [187, 268, 269, 188], [188, 269, 270, 189], [189, 270, 271, 190], [190, 271, 272, 191], [191, 272, 273, 192], [192, 273, 274, 193], [193, 274, 275, 194], [194, 275, 276, 195], [195, 276, 277, 196], [196, 277, 278, 197], [197, 278, 279, 198], [198, 279, 280, 199], [199, 280, 281, 200], [200, 281, 282, 201], [201, 282, 283, 202], [202, 283, 284, 203], [203, 284, 285, 204], [204, 285, 286, 205], [205, 286, 287, 206], [206, 287, 288, 207], [207, 288, 289, 208], [208, 289, 290, 209], [209, 290, 291, 210], [210, 291, 292, 211], [211, 292, 293, 212], [212, 293, 294, 213], [213, 294, 295, 214], [214, 295, 296, 215], [215, 296, 297, 216], [216, 297, 298, 217], [217, 298, 299, 218], [218, 299, 300, 219], [219, 300, 301, 220], [220, 301, 302, 221], [221, 302, 303, 222], [222, 303, 304, 223], [223, 304, 305, 224], [224, 305, 306, 225], [225, 306, 307, 226], [226, 307, 308, 227], [227, 308, 309, 228], [228, 309, 310, 229], [229, 310, 311, 230], [230, 311, 312, 231], [231, 312, 313, 232], [232, 313, 314, 233], [233, 314, 315, 234], [234, 315, 316, 235], [235, 316, 317, 236], [236, 317, 318, 237], [237, 318, 319, 238], [238, 319, 320, 239], [239, 320, 321, 240], [240, 321, 322, 241], [241, 322, 323, 242], [242, 323, 243, 162], [243, 324, 325, 244], [244, 325, 326, 245], [245, 326, 327, 246], [246, 327, 328, 247], [247, 328, 329, 248], [248, 329, 330, 249], [249, 330, 331, 250], [250, 331, 332, 251], [251, 332, 333, 252], [252, 333, 334, 253], [253, 334, 335, 254], [254, 335, 336, 255], [255, 336, 337, 256], [256, 337, 338, 257], [257, 338, 339, 258], [258, 339, 340, 259], [259, 340, 341, 260], [260, 341, 342, 261], [261, 342, 343, 262], [262, 343, 344, 263], [263, 344, 345, 264], [264, 345, 346, 265], [265, 346, 347, 266], [266, 347, 348, 267], [267, 348, 349, 268], [268, 349, 350, 269], [269, 350, 351, 270], [270, 351, 352, 271], [271, 352, 353, 272], [272, 353, 354, 273], [273, 354, 355, 274], [274, 355, 356, 275], [275, 356, 357, 276], [276, 357, 358, 277], [277, 358, 359, 278], [278, 359, 360, 279], [279, 360, 361, 280], [280, 361, 362, 281], [281, 362, 363, 282], [282, 363, 364, 283], [283, 364, 365, 284], [284, 365, 366, 285], [285, 366, 367, 286], [286, 367, 368, 287], [287, 368, 369, 288], [288, 369, 370, 289], [289, 370, 371, 290], [290, 371, 372, 291], [291, 372, 373, 292], [292, 373, 374, 293], [293, 374, 375, 294], [294, 375, 376, 295], [295, 376, 377, 296], [296, 377, 378, 297], [297, 378, 379, 298], [298, 379, 380, 299], [299, 380, 381, 300], [300, 381, 382, 301], [301, 382, 383, 302], [302, 383, 384, 303], [303, 384, 385, 304], [304, 385, 386, 305], [305, 386, 387, 306], [306, 387, 388, 307], [307, 388, 389, 308], [308, 389, 390, 309], [309, 390, 391, 310], [310, 391, 392, 311], [311, 392, 393, 312], [312, 393, 394, 313], [313, 394, 395, 314], [314, 395, 396, 315], [315, 396, 397, 316], [316, 397, 398, 317], [317, 398, 399, 318], [318, 399, 400, 319], [319, 400, 401, 320], [320, 401, 402, 321], [321, 402, 403, 322], [322, 403, 404, 323], [323, 404, 324, 243], [324, 405, 406, 325], [325, 406, 407, 326], [326, 407, 408, 327], [327, 408, 409, 328], [328, 409, 410, 329], [329, 410, 411, 330], [330, 411, 412, 331], [331, 412, 413, 332], [332, 413, 414, 333], [333, 414, 415, 334], [334, 415, 416, 335], [335, 416, 417, 336], [336, 417, 418, 337], [337, 418, 419, 338], [338, 419, 420, 339], [339, 420, 421, 340], [340, 421, 422, 341], [341, 422, 423, 342], [342, 423, 424, 343], [343, 424, 425, 344], [344, 425, 426, 345], [345, 426, 427, 346], [346, 427, 428, 347], [347, 428, 429, 348], [348, 429, 430, 349], [349, 430, 431, 350], [350, 431, 432, 351], [351, 432, 433, 352], [352, 433, 434, 353], [353, 434, 435, 354], [354, 435, 436, 355], [355, 436, 437, 356], [356, 437, 438, 357], [357, 438, 439, 358], [358, 439, 440, 359], [359, 440, 441, 360], [360, 441, 442, 361], [361, 442, 443, 362], [362, 443, 444, 363], [363, 444, 445, 364], [364, 445, 446, 365], [365, 446, 447, 366], [366, 447, 448, 367], [367, 448, 449, 368], [368, 449, 450, 369], [369, 450, 451, 370], [370, 451, 452, 371], [371, 452, 453, 372], [372, 453, 454, 373], [373, 454, 455, 374], [374, 455, 456, 375], [375, 456, 457, 376], [376, 457, 458, 377], [377, 458, 459, 378], [378, 459, 460, 379], [379, 460, 461, 380], [380, 461, 462, 381], [381, 462, 463, 382], [382, 463, 464, 383], [383, 464, 465, 384], [384, 465, 466, 385], [385, 466, 467, 386], [386, 467, 468, 387], [387, 468, 469, 388], [388, 469, 470, 389], [389, 470, 471, 390], [390, 471, 472, 391], [391, 472, 473, 392], [392, 473, 474, 393], [393, 474, 475, 394], [394, 475, 476, 395], [395, 476, 477, 396], [396, 477, 478, 397], [397, 478, 479, 398], [398, 479, 480, 399], [399, 480, 481, 400], [400, 481, 482, 401], [401, 482, 483, 402], [402, 483, 484, 403], [403, 484, 485, 404], [404, 485, 405, 324], [405, 486, 487, 406], [406, 487, 488, 407], [407, 488, 489, 408], [408, 489, 490, 409], [409, 490, 491, 410], [410, 491, 492, 411], [411, 492, 493, 412], [412, 493, 494, 413], [413, 494, 495, 414], [414, 495, 496, 415], [415, 496, 497, 416], [416, 497, 498, 417], [417, 498, 499, 418], [418, 499, 500, 419], [419, 500, 501, 420], [420, 501, 502, 421], [421, 502, 503, 422], [422, 503, 504, 423], [423, 504, 505, 424], [424, 505, 506, 425], [425, 506, 507, 426], [426, 507, 508, 427], [427, 508, 509, 428], [428, 509, 510, 429], [429, 510, 511, 430], [430, 511, 512, 431], [431, 512, 513, 432], [432, 513, 514, 433], [433, 514, 515, 434], [434, 515, 516, 435], [435, 516, 517, 436], [436, 517, 518, 437], [437, 518, 519, 438], [438, 519, 520, 439], [439, 520, 521, 440], [440, 521, 522, 441], [441, 522, 523, 442], [442, 523, 524, 443], [443, 524, 525, 444], [444, 525, 526, 445], [445, 526, 527, 446], [446, 527, 528, 447], [447, 528, 529, 448], [448, 529, 530, 449], [449, 530, 531, 450], [450, 531, 532, 451], [451, 532, 533, 452], [452, 533, 534, 453], [453, 534, 535, 454], [454, 535, 536, 455], [455, 536, 537, 456], [456, 537, 538, 457], [457, 538, 539, 458], [458, 539, 540, 459], [459, 540, 541, 460], [460, 541, 542, 461], [461, 542, 543, 462], [462, 543, 544, 463], [463, 544, 545, 464], [464, 545, 546, 465], [465, 546, 547, 466], [466, 547, 548, 467], [467, 548, 549, 468], [468, 549, 550, 469], [469, 550, 551, 470], [470, 551, 552, 471], [471, 552, 553, 472], [472, 553, 554, 473], [473, 554, 555, 474], [474, 555, 556, 475], [475, 556, 557, 476], [476, 557, 558, 477], [477, 558, 559, 478], [478, 559, 560, 479], [479, 560, 561, 480], [480, 561, 562, 481], [481, 562, 563, 482], [482, 563, 564, 483], [483, 564, 565, 484], [484, 565, 566, 485], [485, 566, 486, 405], [486, 567, 568, 487], [487, 568, 569, 488], [488, 569, 570, 489], [489, 570, 571, 490], [490, 571, 572, 491], [491, 572, 573, 492], [492, 573, 574, 493], [493, 574, 575, 494], [494, 575, 576, 495], [495, 576, 577, 496], [496, 577, 578, 497], [497, 578, 579, 498], [498, 579, 580, 499], [499, 580, 581, 500], [500, 581, 582, 501], [501, 582, 583, 502], [502, 583, 584, 503], [503, 584, 585, 504], [504, 585, 586, 505], [505, 586, 587, 506], [506, 587, 588, 507], [507, 588, 589, 508], [508, 589, 590, 509], [509, 590, 591, 510], [510, 591, 592, 511], [511, 592, 593, 512], [512, 593, 594, 513], [513, 594, 595, 514], [514, 595, 596, 515], [515, 596, 597, 516], [516, 597, 598, 517], [517, 598, 599, 518], [518, 599, 600, 519], [519, 600, 601, 520], [520, 601, 602, 521], [521, 602, 603, 522], [522, 603, 604, 523], [523, 604, 605, 524], [524, 605, 606, 525], [525, 606, 607, 526], [526, 607, 608, 527], [527, 608, 609, 528], [528, 609, 610, 529], [529, 610, 611, 530], [530, 611, 612, 531], [531, 612, 613, 532], [532, 613, 614, 533], [533, 614, 615, 534], [534, 615, 616, 535], [535, 616, 617, 536], [536, 617, 618, 537], [537, 618, 619, 538], [538, 619, 620, 539], [539, 620, 621, 540], [540, 621, 622, 541], [541, 622, 623, 542], [542, 623, 624, 543], [543, 624, 625, 544], [544, 625, 626, 545], [545, 626, 627, 546], [546, 627, 628, 547], [547, 628, 629, 548], [548, 629, 630, 549], [549, 630, 631, 550], [550, 631, 632, 551], [551, 632, 633, 552], [552, 633, 634, 553], [553, 634, 635, 554], [554, 635, 636, 555], [555, 636, 637, 556], [556, 637, 638, 557], [557, 638, 639, 558], [558, 639, 640, 559], [559, 640, 641, 560], [560, 641, 642, 561], [561, 642, 643, 562], [562, 643, 644, 563], [563, 644, 645, 564], [564, 645, 646, 565], [565, 646, 647, 566], [566, 647, 567, 486], [567, 648, 649, 568], [568, 649, 650, 569], [569, 650, 651, 570], [570, 651, 652, 571], [571, 652, 653, 572], [572, 653, 654, 573], [573, 654, 655, 574], [574, 655, 656, 575], [575, 656, 657, 576], [576, 657, 658, 577], [577, 658, 659, 578], [578, 659, 660, 579], [579, 660, 661, 580], [580, 661, 662, 581], [581, 662, 663, 582], [582, 663, 664, 583], [583, 664, 665, 584], [584, 665, 666, 585], [585, 666, 667, 586], [586, 667, 668, 587], [587, 668, 669, 588], [588, 669, 670, 589], [589, 670, 671, 590], [590, 671, 672, 591], [591, 672, 673, 592], [592, 673, 674, 593], [593, 674, 675, 594], [594, 675, 676, 595], [595, 676, 677, 596], [596, 677, 678, 597], [597, 678, 679, 598], [598, 679, 680, 599], [599, 680, 681, 600], [600, 681, 682, 601], [601, 682, 683, 602], [602, 683, 684, 603], [603, 684, 685, 604], [604, 685, 686, 605], [605, 686, 687, 606], [606, 687, 688, 607], [607, 688, 689, 608], [608, 689, 690, 609], [609, 690, 691, 610], [610, 691, 692, 611], [611, 692, 693, 612], [612, 693, 694, 613], [613, 694, 695, 614], [614, 695, 696, 615], [615, 696, 697, 616], [616, 697, 698, 617], [617, 698, 699, 618], [618, 699, 700, 619], [619, 700, 701, 620], [620, 701, 702, 621], [621, 702, 703, 622], [622, 703, 704, 623], [623, 704, 705, 624], [624, 705, 706, 625], [625, 706, 707, 626], [626, 707, 708, 627], [627, 708, 709, 628], [628, 709, 710, 629], [629, 710, 711, 630], [630, 711, 712, 631], [631, 712, 713, 632], [632, 713, 714, 633], [633, 714, 715, 634], [634, 715, 716, 635], [635, 716, 717, 636], [636, 717, 718, 637], [637, 718, 719, 638], [638, 719, 720, 639], [639, 720, 721, 640], [640, 721, 722, 641], [641, 722, 723, 642], [642, 723, 724, 643], [643, 724, 725, 644], [644, 725, 726, 645], [645, 726, 727, 646], [646, 727, 728, 647], [647, 728, 648, 567], [648, 729, 730, 649], [649, 730, 731, 650], [650, 731, 732, 651], [651, 732, 733, 652], [652, 733, 734, 653], [653, 734, 735, 654], [654, 735, 736, 655], [655, 736, 737, 656], [656, 737, 738, 657], [657, 738, 739, 658], [658, 739, 740, 659], [659, 740, 741, 660], [660, 741, 742, 661], [661, 742, 743, 662], [662, 743, 744, 663], [663, 744, 745, 664], [664, 745, 746, 665], [665, 746, 747, 666], [666, 747, 748, 667], [667, 748, 749, 668], [668, 749, 750, 669], [669, 750, 751, 670], [670, 751, 752, 671], [671, 752, 753, 672], [672, 753, 754, 673], [673, 754, 755, 674], [674, 755, 756, 675], [675, 756, 757, 676], [676, 757, 758, 677], [677, 758, 759, 678], [678, 759, 760, 679], [679, 760, 761, 680], [680, 761, 762, 681], [681, 762, 763, 682], [682, 763, 764, 683], [683, 764, 765, 684], [684, 765, 766, 685], [685, 766, 767, 686], [686, 767, 768, 687], [687, 768, 769, 688], [688, 769, 770, 689], [689, 770, 771, 690], [690, 771, 772, 691], [691, 772, 773, 692], [692, 773, 774, 693], [693, 774, 775, 694], [694, 775, 776, 695], [695, 776, 777, 696], [696, 777, 778, 697], [697, 778, 779, 698], [698, 779, 780, 699], [699, 780, 781, 700], [700, 781, 782, 701], [701, 782, 783, 702], [702, 783, 784, 703], [703, 784, 785, 704], [704, 785, 786, 705], [705, 786, 787, 706], [706, 787, 788, 707], [707, 788, 789, 708], [708, 789, 790, 709], [709, 790, 791, 710], [710, 791, 792, 711], [711, 792, 793, 712], [712, 793, 794, 713], [713, 794, 795, 714], [714, 795, 796, 715], [715, 796, 797, 716], [716, 797, 798, 717], [717, 798, 799, 718], [718, 799, 800, 719], [719, 800, 801, 720], [720, 801, 802, 721], [721, 802, 803, 722], [722, 803, 804, 723], [723, 804, 805, 724], [724, 805, 806, 725], [725, 806, 807, 726], [726, 807, 808, 727], [727, 808, 809, 728], [728, 809, 729, 648], [729, 810, 811, 730], [730, 811, 812, 731], [731, 812, 813, 732], [732, 813, 814, 733], [733, 814, 815, 734], [734, 815, 816, 735], [735, 816, 817, 736], [736, 817, 818, 737], [737, 818, 819, 738], [738, 819, 820, 739], [739, 820, 821, 740], [740, 821, 822, 741], [741, 822, 823, 742], [742, 823, 824, 743], [743, 824, 825, 744], [744, 825, 826, 745], [745, 826, 827, 746], [746, 827, 828, 747], [747, 828, 829, 748], [748, 829, 830, 749], [749, 830, 831, 750], [750, 831, 832, 751], [751, 832, 833, 752], [752, 833, 834, 753], [753, 834, 835, 754], [754, 835, 836, 755], [755, 836, 837, 756], [756, 837, 838, 757], [757, 838, 839, 758], [758, 839, 840, 759], [759, 840, 841, 760], [760, 841, 842, 761], [761, 842, 843, 762], [762, 843, 844, 763], [763, 844, 845, 764], [764, 845, 846, 765], [765, 846, 847, 766], [766, 847, 848, 767], [767, 848, 849, 768], [768, 849, 850, 769], [769, 850, 851, 770], [770, 851, 852, 771], [771, 852, 853, 772], [772, 853, 854, 773], [773, 854, 855, 774], [774, 855, 856, 775], [775, 856, 857, 776], [776, 857, 858, 777], [777, 858, 859, 778], [778, 859, 860, 779], [779, 860, 861, 780], [780, 861, 862, 781], [781, 862, 863, 782], [782, 863, 864, 783], [783, 864, 865, 784], [784, 865, 866, 785], [785, 866, 867, 786], [786, 867, 868, 787], [787, 868, 869, 788], [788, 869, 870, 789], [789, 870, 871, 790], [790, 871, 872, 791], [791, 872, 873, 792], [792, 873, 874, 793], [793, 874, 875, 794], [794, 875, 876, 795], [795, 876, 877, 796], [796, 877, 878, 797], [797, 878, 879, 798], [798, 879, 880, 799], [799, 880, 881, 800], [800, 881, 882, 801], [801, 882, 883, 802], [802, 883, 884, 803], [803, 884, 885, 804], [804, 885, 886, 805], [805, 886, 887, 806], [806, 887, 888, 807], [807, 888, 889, 808], [808, 889, 890, 809], [809, 890, 810, 729], [810, 891, 892, 811], [811, 892, 893, 812], [812, 893, 894, 813], [813, 894, 895, 814], [814, 895, 896, 815], [815, 896, 897, 816], [816, 897, 898, 817], [817, 898, 899, 818], [818, 899, 900, 819], [819, 900, 901, 820], [820, 901, 902, 821], [821, 902, 903, 822], [822, 903, 904, 823], [823, 904, 905, 824], [824, 905, 906, 825], [825, 906, 907, 826], [826, 907, 908, 827], [827, 908, 909, 828], [828, 909, 910, 829], [829, 910, 911, 830], [830, 911, 912, 831], [831, 912, 913, 832], [832, 913, 914, 833], [833, 914, 915, 834], [834, 915, 916, 835], [835, 916, 917, 836], [836, 917, 918, 837], [837, 918, 919, 838], [838, 919, 920, 839], [839, 920, 921, 840], [840, 921, 922, 841], [841, 922, 923, 842], [842, 923, 924, 843], [843, 924, 925, 844], [844, 925, 926, 845], [845, 926, 927, 846], [846, 927, 928, 847], [847, 928, 929, 848], [848, 929, 930, 849], [849, 930, 931, 850], [850, 931, 932, 851], [851, 932, 933, 852], [852, 933, 934, 853], [853, 934, 935, 854], [854, 935, 936, 855], [855, 936, 937, 856], [856, 937, 938, 857], [857, 938, 939, 858], [858, 939, 940, 859], [859, 940, 941, 860], [860, 941, 942, 861], [861, 942, 943, 862], [862, 943, 944, 863], [863, 944, 945, 864], [864, 945, 946, 865], [865, 946, 947, 866], [866, 947, 948, 867], [867, 948, 949, 868], [868, 949, 950, 869], [869, 950, 951, 870], [870, 951, 952, 871], [871, 952, 953, 872], [872, 953, 954, 873], [873, 954, 955, 874], [874, 955, 956, 875], [875, 956, 957, 876], [876, 957, 958, 877], [877, 958, 959, 878], [878, 959, 960, 879], [879, 960, 961, 880], [880, 961, 962, 881], [881, 962, 963, 882], [882, 963, 964, 883], [883, 964, 965, 884], [884, 965, 966, 885], [885, 966, 967, 886], [886, 967, 968, 887], [887, 968, 969, 888], [888, 969, 970, 889], [889, 970, 971, 890], [890, 971, 891, 810], [891, 972, 973, 892], [892, 973, 974, 893], [893, 974, 975, 894], [894, 975, 976, 895], [895, 976, 977, 896], [896, 977, 978, 897], [897, 978, 979, 898], [898, 979, 980, 899], [899, 980, 981, 900], [900, 981, 982, 901], [901, 982, 983, 902], [902, 983, 984, 903], [903, 984, 985, 904], [904, 985, 986, 905], [905, 986, 987, 906], [906, 987, 988, 907], [907, 988, 989, 908], [908, 989, 990, 909], [909, 990, 991, 910], [910, 991, 992, 911], [911, 992, 993, 912], [912, 993, 994, 913], [913, 994, 995, 914], [914, 995, 996, 915], [915, 996, 997, 916], [916, 997, 998, 917], [917, 998, 999, 918], [918, 999, 1000, 919], [919, 1000, 1001, 920], [920, 1001, 1002, 921], [921, 1002, 1003, 922], [922, 1003, 1004, 923], [923, 1004, 1005, 924], [924, 1005, 1006, 925], [925, 1006, 1007, 926], [926, 1007, 1008, 927], [927, 1008, 1009, 928], [928, 1009, 1010, 929], [929, 1010, 1011, 930], [930, 1011, 1012, 931], [931, 1012, 1013, 932], [932, 1013, 1014, 933], [933, 1014, 1015, 934], [934, 1015, 1016, 935], [935, 1016, 1017, 936], [936, 1017, 1018, 937], [937, 1018, 1019, 938], [938, 1019, 1020, 939], [939, 1020, 1021, 940], [940, 1021, 1022, 941], [941, 1022, 1023, 942], [942, 1023, 1024, 943], [943, 1024, 1025, 944], [944, 1025, 1026, 945], [945, 1026, 1027, 946], [946, 1027, 1028, 947], [947, 1028, 1029, 948], [948, 1029, 1030, 949], [949, 1030, 1031, 950], [950, 1031, 1032, 951], [951, 1032, 1033, 952], [952, 1033, 1034, 953], [953, 1034, 1035, 954], [954, 1035, 1036, 955], [955, 1036, 1037, 956], [956, 1037, 1038, 957], [957, 1038, 1039, 958], [958, 1039, 1040, 959], [959, 1040, 1041, 960], [960, 1041, 1042, 961], [961, 1042, 1043, 962], [962, 1043, 1044, 963], [963, 1044, 1045, 964], [964, 1045, 1046, 965], [965, 1046, 1047, 966], [966, 1047, 1048, 967], [967, 1048, 1049, 968], [968, 1049, 1050, 969], [969, 1050, 1051, 970], [970, 1051, 1052, 971], [971, 1052, 972, 891], [972, 1053, 1054, 973], [973, 1054, 1055, 974], [974, 1055, 1056, 975], [975, 1056, 1057, 976], [976, 1057, 1058, 977], [977, 1058, 1059, 978], [978, 1059, 1060, 979], [979, 1060, 1061, 980], [980, 1061, 1062, 981], [981, 1062, 1063, 982], [982, 1063, 1064, 983], [983, 1064, 1065, 984], [984, 1065, 1066, 985], [985, 1066, 1067, 986], [986, 1067, 1068, 987], [987, 1068, 1069, 988], [988, 1069, 1070, 989], [989, 1070, 1071, 990], [990, 1071, 1072, 991], [991, 1072, 1073, 992], [992, 1073, 1074, 993], [993, 1074, 1075, 994], [994, 1075, 1076, 995], [995, 1076, 1077, 996], [996, 1077, 1078, 997], [997, 1078, 1079, 998], [998, 1079, 1080, 999], [999, 1080, 1081, 1000], [1000, 1081, 1082, 1001], [1001, 1082, 1083, 1002], [1002, 1083, 1084, 1003], [1003, 1084, 1085, 1004], [1004, 1085, 1086, 1005], [1005, 1086, 1087, 1006], [1006, 1087, 1088, 1007], [1007, 1088, 1089, 1008], [1008, 1089, 1090, 1009], [1009, 1090, 1091, 1010], [1010, 1091, 1092, 1011], [1011, 1092, 1093, 1012], [1012, 1093, 1094, 1013], [1013, 1094, 1095, 1014], [1014, 1095, 1096, 1015], [1015, 1096, 1097, 1016], [1016, 1097, 1098, 1017], [1017, 1098, 1099, 1018], [1018, 1099, 1100, 1019], [1019, 1100, 1101, 1020], [1020, 1101, 1102, 1021], [1021, 1102, 1103, 1022], [1022, 1103, 1104, 1023], [1023, 1104, 1105, 1024], [1024, 1105, 1106, 1025], [1025, 1106, 1107, 1026], [1026, 1107, 1108, 1027], [1027, 1108, 1109, 1028], [1028, 1109, 1110, 1029], [1029, 1110, 1111, 1030], [1030, 1111, 1112, 1031], [1031, 1112, 1113, 1032], [1032, 1113, 1114, 1033], [1033, 1114, 1115, 1034], [1034, 1115, 1116, 1035], [1035, 1116, 1117, 1036], [1036, 1117, 1118, 1037], [1037, 1118, 1119, 1038], [1038, 1119, 1120, 1039], [1039, 1120, 1121, 1040], [1040, 1121, 1122, 1041], [1041, 1122, 1123, 1042], [1042, 1123, 1124, 1043], [1043, 1124, 1125, 1044], [1044, 1125, 1126, 1045], [1045, 1126, 1127, 1046], [1046, 1127, 1128, 1047], [1047, 1128, 1129, 1048], [1048, 1129, 1130, 1049], [1049, 1130, 1131, 1050], [1050, 1131, 1132, 1051], [1051, 1132, 1133, 1052], [1052, 1133, 1053, 972], [1053, 1134, 1135, 1054], [1054, 1135, 1136, 1055], [1055, 1136, 1137, 1056], [1056, 1137, 1138, 1057], [1057, 1138, 1139, 1058], [1058, 1139, 1140, 1059], [1059, 1140, 1141, 1060], [1060, 1141, 1142, 1061], [1061, 1142, 1143, 1062], [1062, 1143, 1144, 1063], [1063, 1144, 1145, 1064], [1064, 1145, 1146, 1065], [1065, 1146, 1147, 1066], [1066, 1147, 1148, 1067], [1067, 1148, 1149, 1068], [1068, 1149, 1150, 1069], [1069, 1150, 1151, 1070], [1070, 1151, 1152, 1071], [1071, 1152, 1153, 1072], [1072, 1153, 1154, 1073], [1073, 1154, 1155, 1074], [1074, 1155, 1156, 1075], [1075, 1156, 1157, 1076], [1076, 1157, 1158, 1077], [1077, 1158, 1159, 1078], [1078, 1159, 1160, 1079], [1079, 1160, 1161, 1080], [1080, 1161, 1162, 1081], [1081, 1162, 1163, 1082], [1082, 1163, 1164, 1083], [1083, 1164, 1165, 1084], [1084, 1165, 1166, 1085], [1085, 1166, 1167, 1086], [1086, 1167, 1168, 1087], [1087, 1168, 1169, 1088], [1088, 1169, 1170, 1089], [1089, 1170, 1171, 1090], [1090, 1171, 1172, 1091], [1091, 1172, 1173, 1092], [1092, 1173, 1174, 1093], [1093, 1174, 1175, 1094], [1094, 1175, 1176, 1095], [1095, 1176, 1177, 1096], [1096, 1177, 1178, 1097], [1097, 1178, 1179, 1098], [1098, 1179, 1180, 1099], [1099, 1180, 1181, 1100], [1100, 1181, 1182, 1101], [1101, 1182, 1183, 1102], [1102, 1183, 1184, 1103], [1103, 1184, 1185, 1104], [1104, 1185, 1186, 1105], [1105, 1186, 1187, 1106], [1106, 1187, 1188, 1107], [1107, 1188, 1189, 1108], [1108, 1189, 1190, 1109], [1109, 1190, 1191, 1110], [1110, 1191, 1192, 1111], [1111, 1192, 1193, 1112], [1112, 1193, 1194, 1113], [1113, 1194, 1195, 1114], [1114, 1195, 1196, 1115], [1115, 1196, 1197, 1116], [1116, 1197, 1198, 1117], [1117, 1198, 1199, 1118], [1118, 1199, 1200, 1119], [1119, 1200, 1201, 1120], [1120, 1201, 1202, 1121], [1121, 1202, 1203, 1122], [1122, 1203, 1204, 1123], [1123, 1204, 1205, 1124], [1124, 1205, 1206, 1125], [1125, 1206, 1207, 1126], [1126, 1207, 1208, 1127], [1127, 1208, 1209, 1128], [1128, 1209, 1210, 1129], [1129, 1210, 1211, 1130], [1130, 1211, 1212, 1131], [1131, 1212, 1213, 1132], [1132, 1213, 1214, 1133], [1133, 1214, 1134, 1053], [1134, 1215, 1216, 1135], [1135, 1216, 1217, 1136], [1136, 1217, 1218, 1137], [1137, 1218, 1219, 1138], [1138, 1219, 1220, 1139], [1139, 1220, 1221, 1140], [1140, 1221, 1222, 1141], [1141, 1222, 1223, 1142], [1142, 1223, 1224, 1143], [1143, 1224, 1225, 1144], [1144, 1225, 1226, 1145], [1145, 1226, 1227, 1146], [1146, 1227, 1228, 1147], [1147, 1228, 1229, 1148], [1148, 1229, 1230, 1149], [1149, 1230, 1231, 1150], [1150, 1231, 1232, 1151], [1151, 1232, 1233, 1152], [1152, 1233, 1234, 1153], [1153, 1234, 1235, 1154], [1154, 1235, 1236, 1155], [1155, 1236, 1237, 1156], [1156, 1237, 1238, 1157], [1157, 1238, 1239, 1158], [1158, 1239, 1240, 1159], [1159, 1240, 1241, 1160], [1160, 1241, 1242, 1161], [1161, 1242, 1243, 1162], [1162, 1243, 1244, 1163], [1163, 1244, 1245, 1164], [1164, 1245, 1246, 1165], [1165, 1246, 1247, 1166], [1166, 1247, 1248, 1167], [1167, 1248, 1249, 1168], [1168, 1249, 1250, 1169], [1169, 1250, 1251, 1170], [1170, 1251, 1252, 1171], [1171, 1252, 1253, 1172], [1172, 1253, 1254, 1173], [1173, 1254, 1255, 1174], [1174, 1255, 1256, 1175], [1175, 1256, 1257, 1176], [1176, 1257, 1258, 1177], [1177, 1258, 1259, 1178], [1178, 1259, 1260, 1179], [1179, 1260, 1261, 1180], [1180, 1261, 1262, 1181], [1181, 1262, 1263, 1182], [1182, 1263, 1264, 1183], [1183, 1264, 1265, 1184], [1184, 1265, 1266, 1185], [1185, 1266, 1267, 1186], [1186, 1267, 1268, 1187], [1187, 1268, 1269, 1188], [1188, 1269, 1270, 1189], [1189, 1270, 1271, 1190], [1190, 1271, 1272, 1191], [1191, 1272, 1273, 1192], [1192, 1273, 1274, 1193], [1193, 1274, 1275, 1194], [1194, 1275, 1276, 1195], [1195, 1276, 1277, 1196], [1196, 1277, 1278, 1197], [1197, 1278, 1279, 1198], [1198, 1279, 1280, 1199], [1199, 1280, 1281, 1200], [1200, 1281, 1282, 1201], [1201, 1282, 1283, 1202], [1202, 1283, 1284, 1203], [1203, 1284, 1285, 1204], [1204, 1285, 1286, 1205], [1205, 1286, 1287, 1206], [1206, 1287, 1288, 1207], [1207, 1288, 1289, 1208], [1208, 1289, 1290, 1209], [1209, 1290, 1291, 1210], [1210, 1291, 1292, 1211], [1211, 1292, 1293, 1212], [1212, 1293, 1294, 1213], [1213, 1294, 1295, 1214], [1214, 1295, 1215, 1134], [1215, 1296, 1297, 1216], [1216, 1297, 1298, 1217], [1217, 1298, 1299, 1218], [1218, 1299, 1300, 1219], [1219, 1300, 1301, 1220], [1220, 1301, 1302, 1221], [1221, 1302, 1303, 1222], [1222, 1303, 1304, 1223], [1223, 1304, 1305, 1224], [1224, 1305, 1306, 1225], [1225, 1306, 1307, 1226], [1226, 1307, 1308, 1227], [1227, 1308, 1309, 1228], [1228, 1309, 1310, 1229], [1229, 1310, 1311, 1230], [1230, 1311, 1312, 1231], [1231, 1312, 1313, 1232], [1232, 1313, 1314, 1233], [1233, 1314, 1315, 1234], [1234, 1315, 1316, 1235], [1235, 1316, 1317, 1236], [1236, 1317, 1318, 1237], [1237, 1318, 1319, 1238], [1238, 1319, 1320, 1239], [1239, 1320, 1321, 1240], [1240, 1321, 1322, 1241], [1241, 1322, 1323, 1242], [1242, 1323, 1324, 1243], [1243, 1324, 1325, 1244], [1244, 1325, 1326, 1245], [1245, 1326, 1327, 1246], [1246, 1327, 1328, 1247], [1247, 1328, 1329, 1248], [1248, 1329, 1330, 1249], [1249, 1330, 1331, 1250], [1250, 1331, 1332, 1251], [1251, 1332, 1333, 1252], [1252, 1333, 1334, 1253], [1253, 1334, 1335, 1254], [1254, 1335, 1336, 1255], [1255, 1336, 1337, 1256], [1256, 1337, 1338, 1257], [1257, 1338, 1339, 1258], [1258, 1339, 1340, 1259], [1259, 1340, 1341, 1260], [1260, 1341, 1342, 1261], [1261, 1342, 1343, 1262], [1262, 1343, 1344, 1263], [1263, 1344, 1345, 1264], [1264, 1345, 1346, 1265], [1265, 1346, 1347, 1266], [1266, 1347, 1348, 1267], [1267, 1348, 1349, 1268], [1268, 1349, 1350, 1269], [1269, 1350, 1351, 1270], [1270, 1351, 1352, 1271], [1271, 1352, 1353, 1272], [1272, 1353, 1354, 1273], [1273, 1354, 1355, 1274], [1274, 1355, 1356, 1275], [1275, 1356, 1357, 1276], [1276, 1357, 1358, 1277], [1277, 1358, 1359, 1278], [1278, 1359, 1360, 1279], [1279, 1360, 1361, 1280], [1280, 1361, 1362, 1281], [1281, 1362, 1363, 1282], [1282, 1363, 1364, 1283], [1283, 1364, 1365, 1284], [1284, 1365, 1366, 1285], [1285, 1366, 1367, 1286], [1286, 1367, 1368, 1287], [1287, 1368, 1369, 1288], [1288, 1369, 1370, 1289], [1289, 1370, 1371, 1290], [1290, 1371, 1372, 1291], [1291, 1372, 1373, 1292], [1292, 1373, 1374, 1293], [1293, 1374, 1375, 1294], [1294, 1375, 1376, 1295], [1295, 1376, 1296, 1215], [1296, 1377, 1378, 1297], [1297, 1378, 1379, 1298], [1298, 1379, 1380, 1299], [1299, 1380, 1381, 1300], [1300, 1381, 1382, 1301], [1301, 1382, 1383, 1302], [1302, 1383, 1384, 1303], [1303, 1384, 1385, 1304], [1304, 1385, 1386, 1305], [1305, 1386, 1387, 1306], [1306, 1387, 1388, 1307], [1307, 1388, 1389, 1308], [1308, 1389, 1390, 1309], [1309, 1390, 1391, 1310], [1310, 1391, 1392, 1311], [1311, 1392, 1393, 1312], [1312, 1393, 1394, 1313], [1313, 1394, 1395, 1314], [1314, 1395, 1396, 1315], [1315, 1396, 1397, 1316], [1316, 1397, 1398, 1317], [1317, 1398, 1399, 1318], [1318, 1399, 1400, 1319], [1319, 1400, 1401, 1320], [1320, 1401, 1402, 1321], [1321, 1402, 1403, 1322], [1322, 1403, 1404, 1323], [1323, 1404, 1405, 1324], [1324, 1405, 1406, 1325], [1325, 1406, 1407, 1326], [1326, 1407, 1408, 1327], [1327, 1408, 1409, 1328], [1328, 1409, 1410, 1329], [1329, 1410, 1411, 1330], [1330, 1411, 1412, 1331], [1331, 1412, 1413, 1332], [1332, 1413, 1414, 1333], [1333, 1414, 1415, 1334], [1334, 1415, 1416, 1335], [1335, 1416, 1417, 1336], [1336, 1417, 1418, 1337], [1337, 1418, 1419, 1338], [1338, 1419, 1420, 1339], [1339, 1420, 1421, 1340], [1340, 1421, 1422, 1341], [1341, 1422, 1423, 1342], [1342, 1423, 1424, 1343], [1343, 1424, 1425, 1344], [1344, 1425, 1426, 1345], [1345, 1426, 1427, 1346], [1346, 1427, 1428, 1347], [1347, 1428, 1429, 1348], [1348, 1429, 1430, 1349], [1349, 1430, 1431, 1350], [1350, 1431, 1432, 1351], [1351, 1432, 1433, 1352], [1352, 1433, 1434, 1353], [1353, 1434, 1435, 1354], [1354, 1435, 1436, 1355], [1355, 1436, 1437, 1356], [1356, 1437, 1438, 1357], [1357, 1438, 1439, 1358], [1358, 1439, 1440, 1359], [1359, 1440, 1441, 1360], [1360, 1441, 1442, 1361], [1361, 1442, 1443, 1362], [1362, 1443, 1444, 1363], [1363, 1444, 1445, 1364], [1364, 1445, 1446, 1365], [1365, 1446, 1447, 1366], [1366, 1447, 1448, 1367], [1367, 1448, 1449, 1368], [1368, 1449, 1450, 1369], [1369, 1450, 1451, 1370], [1370, 1451, 1452, 1371], [1371, 1452, 1453, 1372], [1372, 1453, 1454, 1373], [1373, 1454, 1455, 1374], [1374, 1455, 1456, 1375], [1375, 1456, 1457, 1376], [1376, 1457, 1377, 1296], [1377, 1458, 1459, 1378], [1378, 1459, 1460, 1379], [1379, 1460, 1461, 1380], [1380, 1461, 1462, 1381], [1381, 1462, 1463, 1382], [1382, 1463, 1464, 1383], [1383, 1464, 1465, 1384], [1384, 1465, 1466, 1385], [1385, 1466, 1467, 1386], [1386, 1467, 1468, 1387], [1387, 1468, 1469, 1388], [1388, 1469, 1470, 1389], [1389, 1470, 1471, 1390], [1390, 1471, 1472, 1391], [1391, 1472, 1473, 1392], [1392, 1473, 1474, 1393], [1393, 1474, 1475, 1394], [1394, 1475, 1476, 1395], [1395, 1476, 1477, 1396], [1396, 1477, 1478, 1397], [1397, 1478, 1479, 1398], [1398, 1479, 1480, 1399], [1399, 1480, 1481, 1400], [1400, 1481, 1482, 1401], [1401, 1482, 1483, 1402], [1402, 1483, 1484, 1403], [1403, 1484, 1485, 1404], [1404, 1485, 1486, 1405], [1405, 1486, 1487, 1406], [1406, 1487, 1488, 1407], [1407, 1488, 1489, 1408], [1408, 1489, 1490, 1409], [1409, 1490, 1491, 1410], [1410, 1491, 1492, 1411], [1411, 1492, 1493, 1412], [1412, 1493, 1494, 1413], [1413, 1494, 1495, 1414], [1414, 1495, 1496, 1415], [1415, 1496, 1497, 1416], [1416, 1497, 1498, 1417], [1417, 1498, 1499, 1418], [1418, 1499, 1500, 1419], [1419, 1500, 1501, 1420], [1420, 1501, 1502, 1421], [1421, 1502, 1503, 1422], [1422, 1503, 1504, 1423], [1423, 1504, 1505, 1424], [1424, 1505, 1506, 1425], [1425, 1506, 1507, 1426], [1426, 1507, 1508, 1427], [1427, 1508, 1509, 1428], [1428, 1509, 1510, 1429], [1429, 1510, 1511, 1430], [1430, 1511, 1512, 1431], [1431, 1512, 1513, 1432], [1432, 1513, 1514, 1433], [1433, 1514, 1515, 1434], [1434, 1515, 1516, 1435], [1435, 1516, 1517, 1436], [1436, 1517, 1518, 1437], [1437, 1518, 1519, 1438], [1438, 1519, 1520, 1439], [1439, 1520, 1521, 1440], [1440, 1521, 1522, 1441], [1441, 1522, 1523, 1442], [1442, 1523, 1524, 1443], [1443, 1524, 1525, 1444], [1444, 1525, 1526, 1445], [1445, 1526, 1527, 1446], [1446, 1527, 1528, 1447], [1447, 1528, 1529, 1448], [1448, 1529, 1530, 1449], [1449, 1530, 1531, 1450], [1450, 1531, 1532, 1451], [1451, 1532, 1533, 1452], [1452, 1533, 1534, 1453], [1453, 1534, 1535, 1454], [1454, 1535, 1536, 1455], [1455, 1536, 1537, 1456], [1456, 1537, 1538, 1457], [1457, 1538, 1458, 1377], [1458, 1539, 1540, 1459], [1459, 1540, 1541, 1460], [1460, 1541, 1542, 1461], [1461, 1542, 1543, 1462], [1462, 1543, 1544, 1463], [1463, 1544, 1545, 1464], [1464, 1545, 1546, 1465], [1465, 1546, 1547, 1466], [1466, 1547, 1548, 1467], [1467, 1548, 1549, 1468], [1468, 1549, 1550, 1469], [1469, 1550, 1551, 1470], [1470, 1551, 1552, 1471], [1471, 1552, 1553, 1472], [1472, 1553, 1554, 1473], [1473, 1554, 1555, 1474], [1474, 1555, 1556, 1475], [1475, 1556, 1557, 1476], [1476, 1557, 1558, 1477], [1477, 1558, 1559, 1478], [1478, 1559, 1560, 1479], [1479, 1560, 1561, 1480], [1480, 1561, 1562, 1481], [1481, 1562, 1563, 1482], [1482, 1563, 1564, 1483], [1483, 1564, 1565, 1484], [1484, 1565, 1566, 1485], [1485, 1566, 1567, 1486], [1486, 1567, 1568, 1487], [1487, 1568, 1569, 1488], [1488, 1569, 1570, 1489], [1489, 1570, 1571, 1490], [1490, 1571, 1572, 1491], [1491, 1572, 1573, 1492], [1492, 1573, 1574, 1493], [1493, 1574, 1575, 1494], [1494, 1575, 1576, 1495], [1495, 1576, 1577, 1496], [1496, 1577, 1578, 1497], [1497, 1578, 1579, 1498], [1498, 1579, 1580, 1499], [1499, 1580, 1581, 1500], [1500, 1581, 1582, 1501], [1501, 1582, 1583, 1502], [1502, 1583, 1584, 1503], [1503, 1584, 1585, 1504], [1504, 1585, 1586, 1505], [1505, 1586, 1587, 1506], [1506, 1587, 1588, 1507], [1507, 1588, 1589, 1508], [1508, 1589, 1590, 1509], [1509, 1590, 1591, 1510], [1510, 1591, 1592, 1511], [1511, 1592, 1593, 1512], [1512, 1593, 1594, 1513], [1513, 1594, 1595, 1514], [1514, 1595, 1596, 1515], [1515, 1596, 1597, 1516], [1516, 1597, 1598, 1517], [1517, 1598, 1599, 1518], [1518, 1599, 1600, 1519], [1519, 1600, 1601, 1520], [1520, 1601, 1602, 1521], [1521, 1602, 1603, 1522], [1522, 1603, 1604, 1523], [1523, 1604, 1605, 1524], [1524, 1605, 1606, 1525], [1525, 1606, 1607, 1526], [1526, 1607, 1608, 1527], [1527, 1608, 1609, 1528], [1528, 1609, 1610, 1529], [1529, 1610, 1611, 1530], [1530, 1611, 1612, 1531], [1531, 1612, 1613, 1532], [1532, 1613, 1614, 1533], [1533, 1614, 1615, 1534], [1534, 1615, 1616, 1535], [1535, 1616, 1617, 1536], [1536, 1617, 1618, 1537], [1537, 1618, 1619, 1538], [1538, 1619, 1539, 1458], [1539, 1620, 1621, 1540], [1540, 1621, 1622, 1541], [1541, 1622, 1623, 1542], [1542, 1623, 1624, 1543], [1543, 1624, 1625, 1544], [1544, 1625, 1626, 1545], [1545, 1626, 1627, 1546], [1546, 1627, 1628, 1547], [1547, 1628, 1629, 1548], [1548, 1629, 1630, 1549], [1549, 1630, 1631, 1550], [1550, 1631, 1632, 1551], [1551, 1632, 1633, 1552], [1552, 1633, 1634, 1553], [1553, 1634, 1635, 1554], [1554, 1635, 1636, 1555], [1555, 1636, 1637, 1556], [1556, 1637, 1638, 1557], [1557, 1638, 1639, 1558], [1558, 1639, 1640, 1559], [1559, 1640, 1641, 1560], [1560, 1641, 1642, 1561], [1561, 1642, 1643, 1562], [1562, 1643, 1644, 1563], [1563, 1644, 1645, 1564], [1564, 1645, 1646, 1565], [1565, 1646, 1647, 1566], [1566, 1647, 1648, 1567], [1567, 1648, 1649, 1568], [1568, 1649, 1650, 1569], [1569, 1650, 1651, 1570], [1570, 1651, 1652, 1571], [1571, 1652, 1653, 1572], [1572, 1653, 1654, 1573], [1573, 1654, 1655, 1574], [1574, 1655, 1656, 1575], [1575, 1656, 1657, 1576], [1576, 1657, 1658, 1577], [1577, 1658, 1659, 1578], [1578, 1659, 1660, 1579], [1579, 1660, 1661, 1580], [1580, 1661, 1662, 1581], [1581, 1662, 1663, 1582], [1582, 1663, 1664, 1583], [1583, 1664, 1665, 1584], [1584, 1665, 1666, 1585], [1585, 1666, 1667, 1586], [1586, 1667, 1668, 1587], [1587, 1668, 1669, 1588], [1588, 1669, 1670, 1589], [1589, 1670, 1671, 1590], [1590, 1671, 1672, 1591], [1591, 1672, 1673, 1592], [1592, 1673, 1674, 1593], [1593, 1674, 1675, 1594], [1594, 1675, 1676, 1595], [1595, 1676, 1677, 1596], [1596, 1677, 1678, 1597], [1597, 1678, 1679, 1598], [1598, 1679, 1680, 1599], [1599, 1680, 1681, 1600], [1600, 1681, 1682, 1601], [1601, 1682, 1683, 1602], [1602, 1683, 1684, 1603], [1603, 1684, 1685, 1604], [1604, 1685, 1686, 1605], [1605, 1686, 1687, 1606], [1606, 1687, 1688, 1607], [1607, 1688, 1689, 1608], [1608, 1689, 1690, 1609], [1609, 1690, 1691, 1610], [1610, 1691, 1692, 1611], [1611, 1692, 1693, 1612], [1612, 1693, 1694, 1613], [1613, 1694, 1695, 1614], [1614, 1695, 1696, 1615], [1615, 1696, 1697, 1616], [1616, 1697, 1698, 1617], [1617, 1698, 1699, 1618], [1618, 1699, 1700, 1619], [1619, 1700, 1620, 1539], [1620, 1701, 1702, 1621], [1621, 1702, 1703, 1622], [1622, 1703, 1704, 1623], [1623, 1704, 1705, 1624], [1624, 1705, 1706, 1625], [1625, 1706, 1707, 1626], [1626, 1707, 1708, 1627], [1627, 1708, 1709, 1628], [1628, 1709, 1710, 1629], [1629, 1710, 1711, 1630], [1630, 1711, 1712, 1631], [1631, 1712, 1713, 1632], [1632, 1713, 1714, 1633], [1633, 1714, 1715, 1634], [1634, 1715, 1716, 1635], [1635, 1716, 1717, 1636], [1636, 1717, 1718, 1637], [1637, 1718, 1719, 1638], [1638, 1719, 1720, 1639], [1639, 1720, 1721, 1640], [1640, 1721, 1722, 1641], [1641, 1722, 1723, 1642], [1642, 1723, 1724, 1643], [1643, 1724, 1725, 1644], [1644, 1725, 1726, 1645], [1645, 1726, 1727, 1646], [1646, 1727, 1728, 1647], [1647, 1728, 1729, 1648], [1648, 1729, 1730, 1649], [1649, 1730, 1731, 1650], [1650, 1731, 1732, 1651], [1651, 1732, 1733, 1652], [1652, 1733, 1734, 1653], [1653, 1734, 1735, 1654], [1654, 1735, 1736, 1655], [1655, 1736, 1737, 1656], [1656, 1737, 1738, 1657], [1657, 1738, 1739, 1658], [1658, 1739, 1740, 1659], [1659, 1740, 1741, 1660], [1660, 1741, 1742, 1661], [1661, 1742, 1743, 1662], [1662, 1743, 1744, 1663], [1663, 1744, 1745, 1664], [1664, 1745, 1746, 1665], [1665, 1746, 1747, 1666], [1666, 1747, 1748, 1667], [1667, 1748, 1749, 1668], [1668, 1749, 1750, 1669], [1669, 1750, 1751, 1670], [1670, 1751, 1752, 1671], [1671, 1752, 1753, 1672], [1672, 1753, 1754, 1673], [1673, 1754, 1755, 1674], [1674, 1755, 1756, 1675], [1675, 1756, 1757, 1676], [1676, 1757, 1758, 1677], [1677, 1758, 1759, 1678], [1678, 1759, 1760, 1679], [1679, 1760, 1761, 1680], [1680, 1761, 1762, 1681], [1681, 1762, 1763, 1682], [1682, 1763, 1764, 1683], [1683, 1764, 1765, 1684], [1684, 1765, 1766, 1685], [1685, 1766, 1767, 1686], [1686, 1767, 1768, 1687], [1687, 1768, 1769, 1688], [1688, 1769, 1770, 1689], [1689, 1770, 1771, 1690], [1690, 1771, 1772, 1691], [1691, 1772, 1773, 1692], [1692, 1773, 1774, 1693], [1693, 1774, 1775, 1694], [1694, 1775, 1776, 1695], [1695, 1776, 1777, 1696], [1696, 1777, 1778, 1697], [1697, 1778, 1779, 1698], [1698, 1779, 1780, 1699], [1699, 1780, 1781, 1700], [1700, 1781, 1701, 1620], [1701, 1782, 1783, 1702], [1702, 1783, 1784, 1703], [1703, 1784, 1785, 1704], [1704, 1785, 1786, 1705], [1705, 1786, 1787, 1706], [1706, 1787, 1788, 1707], [1707, 1788, 1789, 1708], [1708, 1789, 1790, 1709], [1709, 1790, 1791, 1710], [1710, 1791, 1792, 1711], [1711, 1792, 1793, 1712], [1712, 1793, 1794, 1713], [1713, 1794, 1795, 1714], [1714, 1795, 1796, 1715], [1715, 1796, 1797, 1716], [1716, 1797, 1798, 1717], [1717, 1798, 1799, 1718], [1718, 1799, 1800, 1719], [1719, 1800, 1801, 1720], [1720, 1801, 1802, 1721], [1721, 1802, 1803, 1722], [1722, 1803, 1804, 1723], [1723, 1804, 1805, 1724], [1724, 1805, 1806, 1725], [1725, 1806, 1807, 1726], [1726, 1807, 1808, 1727], [1727, 1808, 1809, 1728], [1728, 1809, 1810, 1729], [1729, 1810, 1811, 1730], [1730, 1811, 1812, 1731], [1731, 1812, 1813, 1732], [1732, 1813, 1814, 1733], [1733, 1814, 1815, 1734], [1734, 1815, 1816, 1735], [1735, 1816, 1817, 1736], [1736, 1817, 1818, 1737], [1737, 1818, 1819, 1738], [1738, 1819, 1820, 1739], [1739, 1820, 1821, 1740], [1740, 1821, 1822, 1741], [1741, 1822, 1823, 1742], [1742, 1823, 1824, 1743], [1743, 1824, 1825, 1744], [1744, 1825, 1826, 1745], [1745, 1826, 1827, 1746], [1746, 1827, 1828, 1747], [1747, 1828, 1829, 1748], [1748, 1829, 1830, 1749], [1749, 1830, 1831, 1750], [1750, 1831, 1832, 1751], [1751, 1832, 1833, 1752], [1752, 1833, 1834, 1753], [1753, 1834, 1835, 1754], [1754, 1835, 1836, 1755], [1755, 1836, 1837, 1756], [1756, 1837, 1838, 1757], [1757, 1838, 1839, 1758], [1758, 1839, 1840, 1759], [1759, 1840, 1841, 1760], [1760, 1841, 1842, 1761], [1761, 1842, 1843, 1762], [1762, 1843, 1844, 1763], [1763, 1844, 1845, 1764], [1764, 1845, 1846, 1765], [1765, 1846, 1847, 1766], [1766, 1847, 1848, 1767], [1767, 1848, 1849, 1768], [1768, 1849, 1850, 1769], [1769, 1850, 1851, 1770], [1770, 1851, 1852, 1771], [1771, 1852, 1853, 1772], [1772, 1853, 1854, 1773], [1773, 1854, 1855, 1774], [1774, 1855, 1856, 1775], [1775, 1856, 1857, 1776], [1776, 1857, 1858, 1777], [1777, 1858, 1859, 1778], [1778, 1859, 1860, 1779], [1779, 1860, 1861, 1780], [1780, 1861, 1862, 1781], [1781, 1862, 1782, 1701], [1782, 1863, 1864, 1783], [1783, 1864, 1865, 1784], [1784, 1865, 1866, 1785], [1785, 1866, 1867, 1786], [1786, 1867, 1868, 1787], [1787, 1868, 1869, 1788], [1788, 1869, 1870, 1789], [1789, 1870, 1871, 1790], [1790, 1871, 1872, 1791], [1791, 1872, 1873, 1792], [1792, 1873, 1874, 1793], [1793, 1874, 1875, 1794], [1794, 1875, 1876, 1795], [1795, 1876, 1877, 1796], [1796, 1877, 1878, 1797], [1797, 1878, 1879, 1798], [1798, 1879, 1880, 1799], [1799, 1880, 1881, 1800], [1800, 1881, 1882, 1801], [1801, 1882, 1883, 1802], [1802, 1883, 1884, 1803], [1803, 1884, 1885, 1804], [1804, 1885, 1886, 1805], [1805, 1886, 1887, 1806], [1806, 1887, 1888, 1807], [1807, 1888, 1889, 1808], [1808, 1889, 1890, 1809], [1809, 1890, 1891, 1810], [1810, 1891, 1892, 1811], [1811, 1892, 1893, 1812], [1812, 1893, 1894, 1813], [1813, 1894, 1895, 1814], [1814, 1895, 1896, 1815], [1815, 1896, 1897, 1816], [1816, 1897, 1898, 1817], [1817, 1898, 1899, 1818], [1818, 1899, 1900, 1819], [1819, 1900, 1901, 1820], [1820, 1901, 1902, 1821], [1821, 1902, 1903, 1822], [1822, 1903, 1904, 1823], [1823, 1904, 1905, 1824], [1824, 1905, 1906, 1825], [1825, 1906, 1907, 1826], [1826, 1907, 1908, 1827], [1827, 1908, 1909, 1828], [1828, 1909, 1910, 1829], [1829, 1910, 1911, 1830], [1830, 1911, 1912, 1831], [1831, 1912, 1913, 1832], [1832, 1913, 1914, 1833], [1833, 1914, 1915, 1834], [1834, 1915, 1916, 1835], [1835, 1916, 1917, 1836], [1836, 1917, 1918, 1837], [1837, 1918, 1919, 1838], [1838, 1919, 1920, 1839], [1839, 1920, 1921, 1840], [1840, 1921, 1922, 1841], [1841, 1922, 1923, 1842], [1842, 1923, 1924, 1843], [1843, 1924, 1925, 1844], [1844, 1925, 1926, 1845], [1845, 1926, 1927, 1846], [1846, 1927, 1928, 1847], [1847, 1928, 1929, 1848], [1848, 1929, 1930, 1849], [1849, 1930, 1931, 1850], [1850, 1931, 1932, 1851], [1851, 1932, 1933, 1852], [1852, 1933, 1934, 1853], [1853, 1934, 1935, 1854], [1854, 1935, 1936, 1855], [1855, 1936, 1937, 1856], [1856, 1937, 1938, 1857], [1857, 1938, 1939, 1858], [1858, 1939, 1940, 1859], [1859, 1940, 1941, 1860], [1860, 1941, 1942, 1861], [1861, 1942, 1943, 1862], [1862, 1943, 1863, 1782], [1863, 1944, 1945, 1864], [1864, 1945, 1946, 1865], [1865, 1946, 1947, 1866], [1866, 1947, 1948, 1867], [1867, 1948, 1949, 1868], [1868, 1949, 1950, 1869], [1869, 1950, 1951, 1870], [1870, 1951, 1952, 1871], [1871, 1952, 1953, 1872], [1872, 1953, 1954, 1873], [1873, 1954, 1955, 1874], [1874, 1955, 1956, 1875], [1875, 1956, 1957, 1876], [1876, 1957, 1958, 1877], [1877, 1958, 1959, 1878], [1878, 1959, 1960, 1879], [1879, 1960, 1961, 1880], [1880, 1961, 1962, 1881], [1881, 1962, 1963, 1882], [1882, 1963, 1964, 1883], [1883, 1964, 1965, 1884], [1884, 1965, 1966, 1885], [1885, 1966, 1967, 1886], [1886, 1967, 1968, 1887], [1887, 1968, 1969, 1888], [1888, 1969, 1970, 1889], [1889, 1970, 1971, 1890], [1890, 1971, 1972, 1891], [1891, 1972, 1973, 1892], [1892, 1973, 1974, 1893], [1893, 1974, 1975, 1894], [1894, 1975, 1976, 1895], [1895, 1976, 1977, 1896], [1896, 1977, 1978, 1897], [1897, 1978, 1979, 1898], [1898, 1979, 1980, 1899], [1899, 1980, 1981, 1900], [1900, 1981, 1982, 1901], [1901, 1982, 1983, 1902], [1902, 1983, 1984, 1903], [1903, 1984, 1985, 1904], [1904, 1985, 1986, 1905], [1905, 1986, 1987, 1906], [1906, 1987, 1988, 1907], [1907, 1988, 1989, 1908], [1908, 1989, 1990, 1909], [1909, 1990, 1991, 1910], [1910, 1991, 1992, 1911], [1911, 1992, 1993, 1912], [1912, 1993, 1994, 1913], [1913, 1994, 1995, 1914], [1914, 1995, 1996, 1915], [1915, 1996, 1997, 1916], [1916, 1997, 1998, 1917], [1917, 1998, 1999, 1918], [1918, 1999, 2000, 1919], [1919, 2000, 2001, 1920], [1920, 2001, 2002, 1921], [1921, 2002, 2003, 1922], [1922, 2003, 2004, 1923], [1923, 2004, 2005, 1924], [1924, 2005, 2006, 1925], [1925, 2006, 2007, 1926], [1926, 2007, 2008, 1927], [1927, 2008, 2009, 1928], [1928, 2009, 2010, 1929], [1929, 2010, 2011, 1930], [1930, 2011, 2012, 1931], [1931, 2012, 2013, 1932], [1932, 2013, 2014, 1933], [1933, 2014, 2015, 1934], [1934, 2015, 2016, 1935], [1935, 2016, 2017, 1936], [1936, 2017, 2018, 1937], [1937, 2018, 2019, 1938], [1938, 2019, 2020, 1939], [1939, 2020, 2021, 1940], [1940, 2021, 2022, 1941], [1941, 2022, 2023, 1942], [1942, 2023, 2024, 1943], [1943, 2024, 1944, 1863], [1944, 2025, 2026, 1945], [1945, 2026, 2027, 1946], [1946, 2027, 2028, 1947], [1947, 2028, 2029, 1948], [1948, 2029, 2030, 1949], [1949, 2030, 2031, 1950], [1950, 2031, 2032, 1951], [1951, 2032, 2033, 1952], [1952, 2033, 2034, 1953], [1953, 2034, 2035, 1954], [1954, 2035, 2036, 1955], [1955, 2036, 2037, 1956], [1956, 2037, 2038, 1957], [1957, 2038, 2039, 1958], [1958, 2039, 2040, 1959], [1959, 2040, 2041, 1960], [1960, 2041, 2042, 1961], [1961, 2042, 2043, 1962], [1962, 2043, 2044, 1963], [1963, 2044, 2045, 1964], [1964, 2045, 2046, 1965], [1965, 2046, 2047, 1966], [1966, 2047, 2048, 1967], [1967, 2048, 2049, 1968], [1968, 2049, 2050, 1969], [1969, 2050, 2051, 1970], [1970, 2051, 2052, 1971], [1971, 2052, 2053, 1972], [1972, 2053, 2054, 1973], [1973, 2054, 2055, 1974], [1974, 2055, 2056, 1975], [1975, 2056, 2057, 1976], [1976, 2057, 2058, 1977], [1977, 2058, 2059, 1978], [1978, 2059, 2060, 1979], [1979, 2060, 2061, 1980], [1980, 2061, 2062, 1981], [1981, 2062, 2063, 1982], [1982, 2063, 2064, 1983], [1983, 2064, 2065, 1984], [1984, 2065, 2066, 1985], [1985, 2066, 2067, 1986], [1986, 2067, 2068, 1987], [1987, 2068, 2069, 1988], [1988, 2069, 2070, 1989], [1989, 2070, 2071, 1990], [1990, 2071, 2072, 1991], [1991, 2072, 2073, 1992], [1992, 2073, 2074, 1993], [1993, 2074, 2075, 1994], [1994, 2075, 2076, 1995], [1995, 2076, 2077, 1996], [1996, 2077, 2078, 1997], [1997, 2078, 2079, 1998], [1998, 2079, 2080, 1999], [1999, 2080, 2081, 2000], [2000, 2081, 2082, 2001], [2001, 2082, 2083, 2002], [2002, 2083, 2084, 2003], [2003, 2084, 2085, 2004], [2004, 2085, 2086, 2005], [2005, 2086, 2087, 2006], [2006, 2087, 2088, 2007], [2007, 2088, 2089, 2008], [2008, 2089, 2090, 2009], [2009, 2090, 2091, 2010], [2010, 2091, 2092, 2011], [2011, 2092, 2093, 2012], [2012, 2093, 2094, 2013], [2013, 2094, 2095, 2014], [2014, 2095, 2096, 2015], [2015, 2096, 2097, 2016], [2016, 2097, 2098, 2017], [2017, 2098, 2099, 2018], [2018, 2099, 2100, 2019], [2019, 2100, 2101, 2020], [2020, 2101, 2102, 2021], [2021, 2102, 2103, 2022], [2022, 2103, 2104, 2023], [2023, 2104, 2105, 2024], [2024, 2105, 2025, 1944], [2025, 2106, 2107, 2026], [2026, 2107, 2108, 2027], [2027, 2108, 2109, 2028], [2028, 2109, 2110, 2029], [2029, 2110, 2111, 2030], [2030, 2111, 2112, 2031], [2031, 2112, 2113, 2032], [2032, 2113, 2114, 2033], [2033, 2114, 2115, 2034], [2034, 2115, 2116, 2035], [2035, 2116, 2117, 2036], [2036, 2117, 2118, 2037], [2037, 2118, 2119, 2038], [2038, 2119, 2120, 2039], [2039, 2120, 2121, 2040], [2040, 2121, 2122, 2041], [2041, 2122, 2123, 2042], [2042, 2123, 2124, 2043], [2043, 2124, 2125, 2044], [2044, 2125, 2126, 2045], [2045, 2126, 2127, 2046], [2046, 2127, 2128, 2047], [2047, 2128, 2129, 2048], [2048, 2129, 2130, 2049], [2049, 2130, 2131, 2050], [2050, 2131, 2132, 2051], [2051, 2132, 2133, 2052], [2052, 2133, 2134, 2053], [2053, 2134, 2135, 2054], [2054, 2135, 2136, 2055], [2055, 2136, 2137, 2056], [2056, 2137, 2138, 2057], [2057, 2138, 2139, 2058], [2058, 2139, 2140, 2059], [2059, 2140, 2141, 2060], [2060, 2141, 2142, 2061], [2061, 2142, 2143, 2062], [2062, 2143, 2144, 2063], [2063, 2144, 2145, 2064], [2064, 2145, 2146, 2065], [2065, 2146, 2147, 2066], [2066, 2147, 2148, 2067], [2067, 2148, 2149, 2068], [2068, 2149, 2150, 2069], [2069, 2150, 2151, 2070], [2070, 2151, 2152, 2071], [2071, 2152, 2153, 2072], [2072, 2153, 2154, 2073], [2073, 2154, 2155, 2074], [2074, 2155, 2156, 2075], [2075, 2156, 2157, 2076], [2076, 2157, 2158, 2077], [2077, 2158, 2159, 2078], [2078, 2159, 2160, 2079], [2079, 2160, 2161, 2080], [2080, 2161, 2162, 2081], [2081, 2162, 2163, 2082], [2082, 2163, 2164, 2083], [2083, 2164, 2165, 2084], [2084, 2165, 2166, 2085], [2085, 2166, 2167, 2086], [2086, 2167, 2168, 2087], [2087, 2168, 2169, 2088], [2088, 2169, 2170, 2089], [2089, 2170, 2171, 2090], [2090, 2171, 2172, 2091], [2091, 2172, 2173, 2092], [2092, 2173, 2174, 2093], [2093, 2174, 2175, 2094], [2094, 2175, 2176, 2095], [2095, 2176, 2177, 2096], [2096, 2177, 2178, 2097], [2097, 2178, 2179, 2098], [2098, 2179, 2180, 2099], [2099, 2180, 2181, 2100], [2100, 2181, 2182, 2101], [2101, 2182, 2183, 2102], [2102, 2183, 2184, 2103], [2103, 2184, 2185, 2104], [2104, 2185, 2186, 2105], [2105, 2186, 2106, 2025], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80], [2186, 2185, 2184, 2183, 2182, 2181, 2180, 2179, 2178, 2177, 2176, 2175, 2174, 2173, 2172, 2171, 2170, 2169, 2168, 2167, 2166, 2165, 2164, 2163, 2162, 2161, 2160, 2159, 2158, 2157, 2156, 2155, 2154, 2153, 2152, 2151, 2150, 2149, 2148, 2147, 2146, 2145, 2144, 2143, 2142, 2141, 2140, 2139, 2138, 2137, 2136, 2135, 2134, 2133, 2132, 2131, 2130, 2129, 2128, 2127, 2126, 2125, 2124, 2123, 2122, 2121, 2120, 2119, 2118, 2117, 2116, 2115, 2114, 2113, 2112, 2111, 2110, 2109, 2108, 2107, 2106]], convexity=10);
    }
  }
} // end module default_5_default_5

