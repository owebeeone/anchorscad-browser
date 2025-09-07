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
        // 'plate'
        multmatrix(m=[[1.0, 0.0, 0.0, -66.7995], [0.0, 1.0, 0.0, -19.9995], [0.0, 0.0, 1.0, -1.4995], [0.0, 0.0, 0.0, 1.0]]) {
          // 'plate : _combine_solids_and_holes'
          union() {
            // 'plate'
            cube(size=[133.599, 39.999, 2.999]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, -61.8], [0.0, 1.0, 0.0, -20.0], [0.0, 0.0, 1.0, -1.5], [0.0, 0.0, 0.0, 1.0]]) {
        // 'holes : _combine_solids_and_holes'
        union() {
          // ('slit', 0, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 0, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 0, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 0, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 0, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 0, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 1, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 2.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 1, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 1, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 2.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 1, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 1, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 2.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 1, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 1, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 2.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 1, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 2, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 5.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 2, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 2, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 5.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 2, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 2, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 5.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 2, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 3, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 7.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 3, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 3, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 7.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 3, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 3, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 7.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 3, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 3, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 7.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 3, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 4, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 10.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 4, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 4, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 10.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 4, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 4, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 10.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 4, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 5, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 12.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 5, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 5, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 12.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 5, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 5, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 12.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 5, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 5, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 12.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 5, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 6, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 15.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 6, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 6, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 15.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 6, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 6, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 15.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 6, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 7, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 17.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 7, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 7, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 17.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 7, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 7, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 17.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 7, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 7, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 17.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 7, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 8, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 20.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 8, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 8, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 20.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 8, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 8, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 20.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 8, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 9, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 22.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 9, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 9, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 22.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 9, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 9, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 22.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 9, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 9, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 22.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 9, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 10, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 25.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 10, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 10, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 25.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 10, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 10, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 25.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 10, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 11, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 27.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 11, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 11, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 27.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 11, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 11, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 27.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 11, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 11, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 27.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 11, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 12, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 30.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 12, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 12, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 30.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 12, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 12, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 30.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 12, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 13, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 32.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 13, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 13, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 32.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 13, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 13, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 32.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 13, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 13, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 32.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 13, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 14, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 35.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 14, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 14, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 35.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 14, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 14, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 35.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 14, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 15, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 37.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 15, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 15, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 37.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 15, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 15, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 37.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 15, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 15, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 37.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 15, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 16, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 40.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 16, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 16, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 40.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 16, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 16, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 40.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 16, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 17, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 42.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 17, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 17, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 42.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 17, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 17, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 42.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 17, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 17, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 42.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 17, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 18, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 45.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 18, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 18, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 45.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 18, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 18, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 45.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 18, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 19, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 47.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 19, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 19, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 47.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 19, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 19, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 47.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 19, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 19, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 47.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 19, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 20, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 50.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 20, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 20, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 50.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 20, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 20, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 50.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 20, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 21, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 52.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 21, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 21, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 52.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 21, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 21, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 52.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 21, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 21, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 52.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 21, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 22, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 55.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 22, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 22, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 55.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 22, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 22, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 55.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 22, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 23, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 57.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 23, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 23, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 57.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 23, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 23, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 57.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 23, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 23, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 57.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 23, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 24, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 60.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 24, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 24, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 60.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 24, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 24, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 60.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 24, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 25, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 62.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 25, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 25, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 62.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 25, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 25, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 62.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 25, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 25, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 62.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 25, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 26, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 65.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 26, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 26, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 65.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 26, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 26, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 65.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 26, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 27, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 67.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 27, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 27, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 67.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 27, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 27, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 67.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 27, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 27, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 67.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 27, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 28, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 70.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 28, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 28, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 70.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 28, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 28, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 70.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 28, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 29, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 72.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 29, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 29, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 72.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 29, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 29, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 72.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 29, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 29, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 72.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 29, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 30, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 75.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 30, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 30, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 75.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 30, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 30, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 75.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 30, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 31, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 77.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 31, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 31, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 77.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 31, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 31, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 77.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 31, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 31, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 77.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 31, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 32, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 80.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 32, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 32, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 80.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 32, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 32, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 80.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 32, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 33, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 82.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 33, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 33, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 82.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 33, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 33, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 82.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 33, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 33, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 82.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 33, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 34, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 85.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 34, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 34, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 85.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 34, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 34, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 85.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 34, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 35, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 87.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 35, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 35, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 87.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 35, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 35, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 87.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 35, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 35, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 87.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 35, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 36, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 90.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 36, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 36, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 90.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 36, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 36, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 90.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 36, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 37, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 92.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 37, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 37, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 92.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 37, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 37, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 92.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 37, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 37, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 92.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 37, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 38, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 95.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 38, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 38, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 95.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 38, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 38, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 95.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 38, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 39, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 97.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 39, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 39, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 97.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 39, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 39, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 97.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 39, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 39, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 97.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 39, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 40, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 100.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 40, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 40, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 100.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 40, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 40, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 100.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 40, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 41, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 102.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 41, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 41, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 102.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 41, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 41, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 102.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 41, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 41, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 102.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 41, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 42, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 105.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 42, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 42, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 105.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 42, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 42, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 105.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 42, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 43, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 107.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 43, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 43, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 107.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 43, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 43, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 107.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 43, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 43, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 107.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 43, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 44, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 110.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 44, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 44, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 110.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 44, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 44, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 110.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 44, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 45, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 112.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 45, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 45, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 112.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 45, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 45, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 112.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 45, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 45, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 112.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 45, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 46, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 115.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 46, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 46, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 115.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 46, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 46, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 115.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 46, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 47, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 117.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 47, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 47, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 117.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 47, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 47, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 117.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 47, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 47, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 117.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 47, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 48, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 120.0], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 48, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 48, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 120.0], [0.0, 0.0, 1.0, 15.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 48, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 48, 2)
          multmatrix(m=[[1.0, 0.0, 0.0, 120.0], [0.0, 0.0, 1.0, 30.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 48, 2) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 49, 'front')
          multmatrix(m=[[1.0, 0.0, 0.0, 122.5], [0.0, 0.0, 1.0, 0.0], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 49, 'front') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 49, 0)
          multmatrix(m=[[1.0, 0.0, 0.0, 122.5], [0.0, 0.0, 1.0, 7.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 49, 0) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 49, 1)
          multmatrix(m=[[1.0, 0.0, 0.0, 122.5], [0.0, 0.0, 1.0, 22.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 49, 1) : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=10.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
          // ('slit', 49, 'back')
          multmatrix(m=[[1.0, 0.0, 0.0, 122.5], [0.0, 0.0, 1.0, 37.5], [0.0, -1.0, 0.0, 3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // "('slit', 49, 'back') : _combine_solids_and_holes"
            union() {
              // 'slit'
              multmatrix(m=[[1.0, 0.0, 0.0, 0.55], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'slit'
                color(c=[1.0, 0.0, 0.0, 1.0]) {
                  // 'slit : _combine_solids_and_holes'
                  union() {
                    // 'slit'
                    linear_extrude(height=2.5, twist=0.0, slices=4, scale=[1.0, 1.0]) {
                      polygon(points=[[0.0, 0.0], [-0.55, 0.0], [-0.025, 3.0], [0.025, 3.0], [0.55, 0.0]]);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

