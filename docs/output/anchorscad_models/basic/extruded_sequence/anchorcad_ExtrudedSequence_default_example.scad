// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "('item', 0), 'path_op', 2, 0.5, ex_end=True, linear_compat=True"
    multmatrix(m=[[-0.9986178293325098, 0.0, 0.052558833122763673, 5.375], [0.0, 1.0, 0.0, -11.0], [-0.052558833122763673, 0.0, -0.9986178293325098, -9.625], [0.0, 0.0, 0.0, 1.0]]) {
      // "('item', 0), 'path_op', 2, 0.5, ex_end=True, linear_compat=True : _combine_solids_and_holes"
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
                  text(text="('item', 0), 'path_op', 2, 0.5, ex_end=True, linear_compat=True", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "('item', 1), 'path_op', 2, 0.5, ex_end=False, linear_compat=True"
    multmatrix(m=[[-0.9986178293325098, 0.0, 0.052558833122763673, 5.375], [0.0, 1.0, 0.0, -11.0], [-0.052558833122763673, 0.0, -0.9986178293325098, -9.625], [0.0, 0.0, 0.0, 1.0]]) {
      // "('item', 1), 'path_op', 2, 0.5, ex_end=False, linear_compat=True : _combine_solids_and_holes"
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
                  text(text="('item', 1), 'path_op', 2, 0.5, ex_end=False, linear_compat=True", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
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
    // 'default : _combine_solids_and_holes'
    union() {
      // ('item', 0)
      multmatrix(m=[[1.0, 0.0, 0.0, 5.0], [0.0, 0.0, 1.0, -11.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 0) : _combine_solids_and_holes"
        union() {
          // ('item', 0)
          linear_extrude(height=11.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=16) {
            polygon(points=[[-5.0, 0.0], [5.0, 0.0], [4.611328125, 4.650390625], [3.578125, 7.578125], [2.099609375, 9.123046875], [0.375, 9.625], [-1.396484375, 9.423828125], [-3.015625, 8.859375], [-4.283203125, 8.271484375], [-5.0, 8.0]]);
          }
        }
      }
      // ('item', 1)
      multmatrix(m=[[0.0, 0.0, 1.0, 5.0], [0.0, -1.0, 0.0, -11.0], [1.0, 0.0, 0.0, -14.63139120095125], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 1) : _combine_solids_and_holes"
        union() {
          // ('item', 1)
          rotate_extrude(angle=60.0, convexity=10, $fn=16) {
            polygon(points=[[14.63139120095125, -5.0], [14.63139120095125, 5.0], [9.98100057595125, 4.611328125], [7.053266200951249, 3.578125], [5.508344325951249, 2.099609375], [5.006391200951249, 0.375], [5.207563075951249, -1.396484375], [5.772016200951249, -3.015625], [6.359906825951249, -4.283203125], [6.631391200951249, -5.0]]);
          }
        }
      }
      // ('item', 2)
      multmatrix(m=[[0.8607422163029769, 0.0, -0.5090410956630509, -22.616146743020717], [0.4408425204144667, -0.5000000000000001, 0.7454246254280982, -33.08493940871671], [-0.2545205478315255, -0.8660254037844386, -0.43037110815148855, -1.8806454882920782], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 2) : _combine_solids_and_holes"
        union() {
          // ('item', 2)
          rotate_extrude(angle=90.0, convexity=10, $fn=64) {
            polygon(points=[[25.0, -2.156193959186389], [33.60742216302977, -7.2466049158168975], [35.640115810938816, -3.045967425476399], [36.24113137729553, 0.0], [35.75493928535826, 2.0824046924073905], [34.526009958385366, 3.3923539835408647], [32.89881381963518, 4.120955205195516], [31.217821292366057, 4.459315689166429], [29.827502799836342, 4.598542767248707], [29.072328765304395, 4.729743771237425]]);
          }
        }
      }
      // ('item', 3)
      multmatrix(m=[[0.2591228370738393, -0.4381531608703101, 0.8607422163029769, -29.691105601537974], [-0.8098228762136269, 0.38709789634627206, 0.4408425204144667, -56.09060158872082], [-0.5263480449929431, -0.8112811018775471, -0.2545205478315255, -22.435331198116387], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 3) : _combine_solids_and_holes"
        union() {
          // ('item', 3)
          linear_extrude(height=11.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=16) {
            polygon(points=[[-5.0, 0.0], [5.0, 0.0], [4.611328125, 4.650390625], [3.578125, 7.578125], [2.099609375, 9.123046875], [0.375, 9.625], [-1.396484375, 9.423828125], [-3.015625, 8.859375], [-4.283203125, 8.271484375], [-5.0, 8.0]]);
          }
        }
      }
      // ('item', 4)
      multmatrix(m=[[-0.5090410956630508, 3.168889557509341e-17, 0.8607422163029769, -41.5524755016862], [0.7454246254280981, 0.5, 0.4408425204144667, -60.90404054648275], [-0.4303711081514884, 0.8660254037844385, -0.2545205478315255, -27.666933870625765], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 4) : _combine_solids_and_holes"
        union() {
          // ('item', 4)
          linear_extrude(height=11.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=16) {
            polygon(points=[[-2.156193959186389, 11.241131377295531], [-7.2466049158168975, 2.633709214265762], [-3.045967425476399, 0.6010155663567156], [0.0, 0.0], [2.0824046924073905, 0.48619209193726665], [3.3923539835408647, 1.7151214189101651], [4.120955205195516, 3.3423175576603477], [4.459315689166429, 5.023310084929472], [4.598542767248707, 6.413628577459177], [4.729743771237425, 7.1688026119911274]]);
          }
        }
      }
      // ('item', 5)
      multmatrix(m=[[0.2591228370738393, -0.43815316087031003, 0.8607422163029769, -47.979627267518865], [-0.8098228762136269, 0.38709789634627206, 0.4408425204144667, -67.81369422837315], [-0.5263480449929431, -0.811281101877547, -0.2545205478315255, -18.151749258305184], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 5) : _combine_solids_and_holes"
        union() {
          // ('item', 5)
          linear_extrude(height=11.0, twist=0.0, slices=4, scale=[1.0, 1.0], $fn=16) {
            polygon(points=[[-7.5, 0.0], [2.5, 0.0], [2.111328125, 4.650390625], [1.078125, 7.578125], [-0.400390625, 9.123046875], [-2.125, 9.625], [-3.896484375, 9.423828125], [-5.515625, 8.859375], [-6.783203125, 8.271484375], [-7.5, 8.0]]);
          }
        }
      }
      // ('item', 6)
      multmatrix(m=[[0.4239283644714259, -0.8607422163029769, 0.28179350395355307, -63.34569658146316], [-0.34399951557858643, -0.4408425204144667, -0.8290489765244984, -53.76701547462166], [0.8378240119967197, 0.2545205478315255, -0.482980554115029, -45.787440568184564], [0.0, 0.0, 0.0, 1.0]]) {
        // "('item', 6) : _combine_solids_and_holes"
        union() {
          // ('item', 6)
          rotate_extrude(angle=90.0, convexity=10, $fn=64) {
            polygon(points=[[34.89420033536026, -4.861692063855639], [34.36861200413263, 5.124486229469458], [29.74507715286451, 4.491932460519322], [26.87569335706863, 3.306279096128852], [25.41061588377159, 1.7486077410413206], [25.0, 0.0], [25.294000972780463, -1.758462522251838], [25.942774069139567, -3.3456982209709256], [26.596474556103946, -4.580625491413986], [26.905257700700183, -5.282162728837749]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

