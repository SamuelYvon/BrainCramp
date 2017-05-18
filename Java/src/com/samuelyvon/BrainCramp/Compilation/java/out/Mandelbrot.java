package com.samuelyvon.BrainCramp.Compilation.java.out;

import java.util.Date;

public class Mandelbrot {
    private static int mod256(int x) {
        if (x < 0) {
            x += 256;
        } else if (x > 255) {
            x -= 256;
        }
        return x;
    }

    public static void main(String... args) {
        int[] mem = new int[1024];
        int ptr = 0;
        Date before = new Date();
        mem[ptr] = mod256(mem[ptr] + 13);
        if (mem[ptr] != 0) {
            mem[ptr + 1] = mod256(mem[ptr + 1] + (2 * mem[ptr]));
            mem[ptr + 4] = mod256(mem[ptr + 4] + (5 * mem[ptr]));
            mem[ptr + 5] = mod256(mem[ptr + 5] + (2 * mem[ptr]));
            mem[ptr + 6] = mod256(mem[ptr + 6] + (1 * mem[ptr]));
            mem[ptr] = 0;
        }
        ptr = ptr + 5;
        mem[ptr] = mod256(mem[ptr] + 6);
        ptr++;
        mem[ptr] = mod256(mem[ptr] - 3);
        ptr = ptr + 10;
        mem[ptr] = mod256(mem[ptr] + 15);
        while (mem[ptr] != 0) {
            while (mem[ptr] != 0) {
                ptr = ptr + 9;
            }
            mem[ptr] = mod256(mem[ptr] + 1);
            while (mem[ptr] != 0) {
                ptr = Math.max(ptr - 9, 0);
            }
            ptr = ptr + 9;
            mem[ptr] = mod256(mem[ptr] - 1);
        }
        mem[ptr] = mod256(mem[ptr] + 1);
        while (mem[ptr] != 0) {
            ptr = ptr + 8;
            mem[ptr] = 0;
            ptr++;
        }
        ptr = Math.max(ptr - 9, 0);
        while (mem[ptr] != 0) {
            ptr = Math.max(ptr - 9, 0);
        }
        ptr = ptr + 8;
        mem[ptr] = 0;
        mem[ptr] = mod256(mem[ptr] + 1);
        ptr = Math.max(ptr - 7, 0);
        mem[ptr] = mod256(mem[ptr] + 5);
        while (mem[ptr] != 0) {
            mem[ptr] = mod256(mem[ptr] - 1);
            if (mem[ptr] != 0) {
                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                mem[ptr] = 0;
            }
            ptr = ptr + 9;
        }
        ptr = ptr + 7;
        mem[ptr] = mod256(mem[ptr] + 1);
        ptr = ptr + 27;
        mem[ptr] = mod256(mem[ptr] + 1);
        ptr = Math.max(ptr - 17, 0);
        while (mem[ptr] != 0) {
            ptr = Math.max(ptr - 9, 0);
        }
        ptr = ptr + 3;
        mem[ptr] = 0;
        mem[ptr] = mod256(mem[ptr] + 1);
        while (mem[ptr] != 0) {
            ptr = ptr + 6;
            while (mem[ptr] != 0) {
                ptr = ptr + 7;
                mem[ptr] = 0;
                ptr = ptr + 2;
            }
            ptr = Math.max(ptr - 9, 0);
            while (mem[ptr] != 0) {
                ptr = Math.max(ptr - 9, 0);
            }
            ptr = ptr + 7;
            mem[ptr] = 0;
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = Math.max(ptr - 6, 0);
            mem[ptr] = mod256(mem[ptr] + 4);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                if (mem[ptr] != 0) {
                    mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = ptr + 9;
            }
            ptr = ptr + 6;
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = Math.max(ptr - 6, 0);
            mem[ptr] = mod256(mem[ptr] + 7);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                if (mem[ptr] != 0) {
                    mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = ptr + 9;
            }
            ptr = ptr + 6;
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = Math.max(ptr - 16, 0);
            while (mem[ptr] != 0) {
                ptr = Math.max(ptr - 9, 0);
            }
            ptr = ptr + 3;
            while (mem[ptr] != 0) {
                mem[ptr] = 0;
                ptr = ptr + 6;
                while (mem[ptr] != 0) {
                    ptr = ptr + 7;
                    if (mem[ptr] != 0) {
                        mem[ptr + -6] = mod256(mem[ptr + -6] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 6, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 6;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 2, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 3, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr--;
                    }
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 8;
                    if (mem[ptr] != 0) {
                        mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 7, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 7;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 2, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 3, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 2, 0);
                    }
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 7;
                if (mem[ptr] != 0) {
                    mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = Math.max(ptr - 7, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 7;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 2, 0);
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 5, 0);
                }
                ptr = ptr + 9;
                mem[ptr] = mod256(mem[ptr] + 15);
                while (mem[ptr] != 0) {
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] - 1);
                }
                mem[ptr] = mod256(mem[ptr] + 1);
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 2, 0);
                            if (mem[ptr] != 0) {
                                mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 8, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 10, 0);
                    }
                    ptr++;
                    if (mem[ptr] != 0) {
                        mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = 0;
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 4;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 4, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 6, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                        }
                        ptr--;
                        if (mem[ptr] != 0) {
                            mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 4;
                    }
                    ptr = Math.max(ptr - 3, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 5;
                    if (mem[ptr] != 0) {
                        mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 5, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 6, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 3, 0);
                            if (mem[ptr] != 0) {
                                mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 8, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = ptr + 2;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 11, 0);
                    }
                    ptr = ptr + 2;
                    if (mem[ptr] != 0) {
                        mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 2, 0);
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = 0;
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 4;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 4, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 6, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                        }
                        ptr--;
                        if (mem[ptr] != 0) {
                            mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 4;
                    }
                    ptr = Math.max(ptr - 3, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -36] = mod256(mem[ptr + -36] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 5;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                mem[ptr] = mod256(mem[ptr] + 15);
                while (mem[ptr] != 0) {
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] - 1);
                }
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = ptr + 21;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 3, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 3;
                    if (mem[ptr] != 0) {
                        mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 3, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 3;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 13, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                            ptr = ptr + 4;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 5;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        if (mem[ptr] != 0) {
                            mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 12, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                            ptr = ptr + 3;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr++;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 8, 0);
                    }
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = Math.max(ptr - 7, 0);
                if (mem[ptr] != 0) {
                    mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                    mem[ptr + 4] = mod256(mem[ptr + 4] + (-1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = ptr + 9;
                mem[ptr] = mod256(mem[ptr] + 26);
                ptr = ptr + 2;
                if (mem[ptr] != 0) {
                    mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = Math.max(ptr - 4, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 2, 0);
                    mem[ptr] = 0;
                    ptr = Math.max(ptr - 2, 0);
                }
                ptr = ptr + 2;
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 7, 0);
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr--;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 2, 0);
                        mem[ptr] = 0;
                    }
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 2, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                            mem[ptr + 4] = mod256(mem[ptr + 4] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 3;
                    }
                    ptr = ptr + 13;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 2;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = ptr + 5;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 3;
                    mem[ptr] = 0;
                    ptr = ptr + 6;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 2;
                        if (mem[ptr] != 0) {
                            mem[ptr + -9] = mod256(mem[ptr + -9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 7;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 6, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 10, 0);
                        }
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 3;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 7, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 7;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 3;
                        }
                        ptr = Math.max(ptr - 2, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 6;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 4, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 6, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 10, 0);
                        }
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 4, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 6, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 4;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -36] = mod256(mem[ptr + -36] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 5;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -36] = mod256(mem[ptr + -36] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 6;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    while (mem[ptr] != 0) {
                        ptr = ptr + 8;
                        if (mem[ptr] != 0) {
                            mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 7, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 7;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 6, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 6;
                        mem[ptr] = 0;
                        ptr = ptr + 3;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 4, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 5;
                    }
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 6, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] + 2);
                            ptr = Math.max(ptr - 4, 0);
                        }
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                    }
                    ptr--;
                    if (mem[ptr] != 0) {
                        mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 5, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 5] = mod256(mem[ptr + 5] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 6;
                    mem[ptr] = 0;
                    ptr = Math.max(ptr - 6, 0);
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -2] = mod256(mem[ptr + -2] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 2, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 3, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 3;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 12, 0);
                                    while (mem[ptr] != 0) {
                                        ptr = Math.max(ptr - 9, 0);
                                    }
                                    ptr = ptr + 3;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 6;
                                    while (mem[ptr] != 0) {
                                        ptr = ptr + 9;
                                    }
                                    ptr++;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr--;
                                }
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 3;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 2;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 11, 0);
                                    while (mem[ptr] != 0) {
                                        ptr = Math.max(ptr - 9, 0);
                                    }
                                    ptr = ptr + 4;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 5;
                                    while (mem[ptr] != 0) {
                                        ptr = ptr + 9;
                                    }
                                    ptr++;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr--;
                                }
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr--;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr = Math.max(ptr - 8, 0);
                            }
                            ptr = ptr + 8;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 5;
                            while (mem[ptr] != 0) {
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (-1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = ptr + 8;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 5;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 4, 0);
                                    while (mem[ptr] != 0) {
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = ptr + 4;
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = Math.max(ptr - 14, 0);
                                        mem[ptr] = mod256(mem[ptr] + 1);
                                        ptr = ptr + 11;
                                        if (mem[ptr] != 0) {
                                            mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                            mem[ptr] = 0;
                                        }
                                        ptr--;
                                    }
                                    ptr++;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                        mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr = Math.max(ptr - 2, 0);
                                }
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 4;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 3, 0);
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                        mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 12, 0);
                            }
                            ptr = ptr + 4;
                            mem[ptr] = 0;
                            ptr = Math.max(ptr - 4, 0);
                        }
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                            while (mem[ptr] != 0) {
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -1] = mod256(mem[ptr + -1] + (-1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = ptr + 8;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 5;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 3, 0);
                                    while (mem[ptr] != 0) {
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = ptr + 3;
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = Math.max(ptr - 14, 0);
                                        mem[ptr] = mod256(mem[ptr] + 1);
                                        ptr = ptr + 10;
                                        if (mem[ptr] != 0) {
                                            mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                            mem[ptr] = 0;
                                        }
                                        ptr++;
                                    }
                                    ptr--;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 4] = mod256(mem[ptr + 4] + (-1 * mem[ptr]));
                                        mem[ptr + -10] = mod256(mem[ptr + -10] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr = ptr + 2;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 3;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 4, 0);
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 4] = mod256(mem[ptr + 4] + (-1 * mem[ptr]));
                                        mem[ptr + -10] = mod256(mem[ptr + -10] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr++;
                                }
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 11, 0);
                            }
                            ptr = ptr + 6;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 6, 0);
                        }
                    }
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 5;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 5;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 4, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 4;
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 14, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 11;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                    mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                            }
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 4;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 3, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                    mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr--;
                            }
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 12, 0);
                        }
                    }
                    ptr++;
                    mem[ptr] = 0;
                    ptr = ptr + 2;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr = ptr + 5;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 2;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = ptr + 6;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 5, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 10, 0);
                        }
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 3;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 7, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 7;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 3;
                        }
                        ptr = Math.max(ptr - 2, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -36] = mod256(mem[ptr + -36] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 6;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 5;
                    mem[ptr] = 0;
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    while (mem[ptr] != 0) {
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 3, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 4, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 4;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 13, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 4;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 5;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 3, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 12, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 3;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 3;
                    if (mem[ptr] != 0) {
                        mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 3, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 3;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 6;
                        while (mem[ptr] != 0) {
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 3;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 3, 0);
                            if (mem[ptr] != 0) {
                                mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 8;
                        }
                        ptr = Math.max(ptr - 8, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr--;
                        while (mem[ptr] != 0) {
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr--;
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 12;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 2, 0);
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 12;
                                }
                                ptr = Math.max(ptr - 3, 0);
                            }
                            ptr = ptr + 2;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 2;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 2, 0);
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 12;
                                }
                                ptr--;
                            }
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 13, 0);
                        }
                    }
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 5;
                        while (mem[ptr] != 0) {
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -2] = mod256(mem[ptr + -2] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 2, 0);
                            if (mem[ptr] != 0) {
                                mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 8;
                        }
                        ptr = Math.max(ptr - 8, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr--;
                        while (mem[ptr] != 0) {
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 2;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 2, 0);
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 11;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + -1] = mod256(mem[ptr + -1] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr++;
                                }
                                ptr--;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr--;
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 11;
                                }
                                ptr = Math.max(ptr - 2, 0);
                            }
                            ptr = ptr + 3;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 2, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr--;
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 10, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 11;
                                }
                                ptr++;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + -1] = mod256(mem[ptr + -1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 12, 0);
                        }
                        ptr = ptr + 5;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 5, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 3;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = ptr + 4;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 3;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr = ptr + 5;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 7;
                        if (mem[ptr] != 0) {
                            mem[ptr + -6] = mod256(mem[ptr + -6] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 6, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 6;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 4, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 2, 0);
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 4, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 5;
                    }
                    ptr = ptr + 2;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 7, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] + 2);
                            ptr = Math.max(ptr - 4, 0);
                        }
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 2;
                    }
                    ptr = Math.max(ptr - 2, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 5, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 5] = mod256(mem[ptr + 5] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 3;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 2;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 11, 0);
                                    while (mem[ptr] != 0) {
                                        ptr = Math.max(ptr - 9, 0);
                                    }
                                    ptr = ptr + 4;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 5;
                                    while (mem[ptr] != 0) {
                                        ptr = ptr + 9;
                                    }
                                    ptr++;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr--;
                                }
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -2] = mod256(mem[ptr + -2] + (-1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 2, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 3, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 3;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 12, 0);
                                    while (mem[ptr] != 0) {
                                        ptr = Math.max(ptr - 9, 0);
                                    }
                                    ptr = ptr + 3;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 6;
                                    while (mem[ptr] != 0) {
                                        ptr = ptr + 9;
                                    }
                                    ptr++;
                                    mem[ptr] = 0;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr--;
                                }
                            }
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr--;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr = Math.max(ptr - 8, 0);
                            }
                            ptr = ptr + 8;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                            while (mem[ptr] != 0) {
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -1] = mod256(mem[ptr + -1] + (-1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = ptr + 8;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 4;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 2, 0);
                                    while (mem[ptr] != 0) {
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = ptr + 2;
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = Math.max(ptr - 13, 0);
                                        mem[ptr] = mod256(mem[ptr] + 1);
                                        ptr = ptr + 10;
                                        if (mem[ptr] != 0) {
                                            mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                            mem[ptr] = 0;
                                        }
                                        ptr++;
                                    }
                                    ptr--;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                        mem[ptr + -10] = mod256(mem[ptr + -10] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr = ptr + 2;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 2;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 3, 0);
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 3] = mod256(mem[ptr + 3] + (-1 * mem[ptr]));
                                        mem[ptr + -10] = mod256(mem[ptr + -10] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr++;
                                }
                                ptr--;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 11, 0);
                            }
                            ptr = ptr + 5;
                            mem[ptr] = 0;
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 7, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 7;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 2, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 5, 0);
                            }
                        }
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 5;
                            while (mem[ptr] != 0) {
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (-1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = ptr + 8;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 4;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 3, 0);
                                    while (mem[ptr] != 0) {
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = ptr + 3;
                                        mem[ptr] = mod256(mem[ptr] - 1);
                                        ptr = Math.max(ptr - 13, 0);
                                        mem[ptr] = mod256(mem[ptr] + 1);
                                        ptr = ptr + 11;
                                        if (mem[ptr] != 0) {
                                            mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                            mem[ptr] = 0;
                                        }
                                        ptr--;
                                    }
                                    ptr++;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 2] = mod256(mem[ptr + 2] + (-1 * mem[ptr]));
                                        mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr = Math.max(ptr - 2, 0);
                                }
                                ptr++;
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 3;
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = Math.max(ptr - 2, 0);
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 2] = mod256(mem[ptr + 2] + (-1 * mem[ptr]));
                                        mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 12, 0);
                            }
                        }
                        ptr = ptr + 4;
                        mem[ptr] = 0;
                        ptr = Math.max(ptr - 4, 0);
                    }
                    ptr = ptr + 4;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        mem[ptr] = 0;
                        ptr = ptr + 2;
                        if (mem[ptr] != 0) {
                            mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 7, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 7;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 2, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 5, 0);
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 4;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 3, 0);
                                while (mem[ptr] != 0) {
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = ptr + 3;
                                    mem[ptr] = mod256(mem[ptr] - 1);
                                    ptr = Math.max(ptr - 13, 0);
                                    mem[ptr] = mod256(mem[ptr] + 1);
                                    ptr = ptr + 11;
                                    if (mem[ptr] != 0) {
                                        mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                        mem[ptr] = 0;
                                    }
                                    ptr--;
                                }
                                ptr++;
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (-1 * mem[ptr]));
                                    mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                            }
                            ptr++;
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (-1 * mem[ptr]));
                                    mem[ptr + -11] = mod256(mem[ptr + -11] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr--;
                            }
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 12, 0);
                        }
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 2;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = ptr + 6;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 3;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr = ptr + 5;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 6;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 3, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 2, 0);
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr++;
                        mem[ptr] = 0;
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 5, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 2;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -2] = mod256(mem[ptr + -2] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 2, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                                    mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 10, 0);
                        }
                        ptr++;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 4, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 6, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 4;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 6, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                if (mem[ptr] != 0) {
                                    mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                ptr = Math.max(ptr - 3, 0);
                                if (mem[ptr] != 0) {
                                    mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                                    mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                                    mem[ptr] = 0;
                                }
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                        }
                        ptr = ptr + 9;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 11, 0);
                        }
                        ptr = ptr + 2;
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 2, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 4, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 6, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 4;
                        }
                        ptr = Math.max(ptr - 3, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 3] = mod256(mem[ptr + 3] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -36] = mod256(mem[ptr + -36] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 5;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    mem[ptr] = mod256(mem[ptr] + 15);
                    while (mem[ptr] != 0) {
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 9, 0);
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 9, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 9;
                        mem[ptr] = mod256(mem[ptr] - 1);
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 21;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 3, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 3;
                        if (mem[ptr] != 0) {
                            mem[ptr + -3] = mod256(mem[ptr + -3] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 3, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 3;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            if (mem[ptr] != 0) {
                                mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 4, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 4;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 13, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 4;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 5;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 4, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 4;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + -3] = mod256(mem[ptr + -3] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 3, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 3;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 12, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 3;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 2;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 2;
                    if (mem[ptr] != 0) {
                        mem[ptr + -4] = mod256(mem[ptr + -4] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 4, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 4;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 2, 0);
                        mem[ptr] = 0;
                        ptr = Math.max(ptr - 2, 0);
                    }
                    ptr = ptr + 2;
                }
                ptr = Math.max(ptr - 2, 0);
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = ptr + 4;
                if (mem[ptr] != 0) {
                    mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 4, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = Math.max(ptr - 6, 0);
                    System.out.print((char) mem[ptr]);
                    ptr = ptr + 2;
                }
                ptr = ptr + 4;
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = Math.max(ptr - 7, 0);
                    System.out.print((char) mem[ptr]);
                    ptr = ptr + 7;
                }
                ptr = Math.max(ptr - 3, 0);
                mem[ptr] = 0;
                ptr++;
                mem[ptr] = 0;
                ptr++;
                mem[ptr] = 0;
                ptr++;
                mem[ptr] = 0;
                ptr++;
                mem[ptr] = 0;
                ptr++;
                mem[ptr] = 0;
                ptr = ptr + 3;
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr++;
                    mem[ptr] = 0;
                    ptr = ptr + 3;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 5;
                    mem[ptr] = 0;
                    ptr = ptr + 4;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr++;
                mem[ptr] = mod256(mem[ptr] + 11);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    if (mem[ptr] != 0) {
                        mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 9;
                }
                ptr = ptr + 4;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = ptr + 9;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 14, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 7;
                if (mem[ptr] != 0) {
                    mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = Math.max(ptr - 7, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 7;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    mem[ptr] = 0;
                    ptr = ptr + 2;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = ptr + 7;
                        if (mem[ptr] != 0) {
                            mem[ptr + -6] = mod256(mem[ptr + -6] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 6, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 6;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 7, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                            ptr = ptr + 7;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 3;
                        }
                        ptr = Math.max(ptr - 10, 0);
                    }
                }
                ptr = ptr + 7;
                if (mem[ptr] != 0) {
                    mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = Math.max(ptr - 7, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 7;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 2;
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 4;
                        if (mem[ptr] != 0) {
                            mem[ptr + -4] = mod256(mem[ptr + -4] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 4, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 4] = mod256(mem[ptr + 4] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 2, 0);
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 7, 0);
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 14, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 9;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 7;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 7, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 3, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 3;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 7;
                        }
                        ptr = Math.max(ptr - 6, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 6] = mod256(mem[ptr + 6] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 7;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = Math.max(ptr - 4, 0);
                    mem[ptr] = 0;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 3, 0);
                }
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = ptr + 7;
                if (mem[ptr] != 0) {
                    mem[ptr + -7] = mod256(mem[ptr + -7] + (-1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 7, 0);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 7;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 2;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 4;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr++;
                        mem[ptr] = 0;
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 7;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 7, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr++;
                            while (mem[ptr] != 0) {
                                ptr--;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = Math.max(ptr - 3, 0);
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 3;
                            }
                            ptr--;
                            if (mem[ptr] != 0) {
                                mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = ptr + 7;
                        }
                        ptr = Math.max(ptr - 6, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + 6] = mod256(mem[ptr + 6] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr--;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] + 5);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 9;
                    }
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 5, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 9;
                    while (mem[ptr] != 0) {
                        ptr = ptr + 5;
                        if (mem[ptr] != 0) {
                            mem[ptr + -5] = mod256(mem[ptr + -5] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 5, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 5;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 2;
                            if (mem[ptr] != 0) {
                                mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 7, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 7;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 16, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 4;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 5;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 7;
                        if (mem[ptr] != 0) {
                            mem[ptr + -7] = mod256(mem[ptr + -7] + (-1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 7, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 7;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 2, 0);
                            if (mem[ptr] != 0) {
                                mem[ptr + -5] = mod256(mem[ptr + -5] + (1 * mem[ptr]));
                                mem[ptr] = 0;
                            }
                            ptr = Math.max(ptr - 5, 0);
                            while (mem[ptr] != 0) {
                                mem[ptr] = mod256(mem[ptr] - 1);
                                ptr = ptr + 5;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = Math.max(ptr - 14, 0);
                                while (mem[ptr] != 0) {
                                    ptr = Math.max(ptr - 9, 0);
                                }
                                ptr = ptr + 3;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr = ptr + 6;
                                while (mem[ptr] != 0) {
                                    ptr = ptr + 9;
                                }
                                ptr++;
                                mem[ptr] = 0;
                                mem[ptr] = mod256(mem[ptr] + 1);
                                ptr--;
                            }
                        }
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr--;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr = Math.max(ptr - 8, 0);
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 9, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                    ptr = ptr + 4;
                    mem[ptr] = 0;
                    ptr = Math.max(ptr - 3, 0);
                    mem[ptr] = mod256(mem[ptr] + 5);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        if (mem[ptr] != 0) {
                            mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 9;
                    }
                    ptr = ptr + 4;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = Math.max(ptr - 5, 0);
                    while (mem[ptr] != 0) {
                        ptr = Math.max(ptr - 9, 0);
                    }
                }
                ptr = ptr + 3;
            }
            ptr = Math.max(ptr - 4, 0);
            System.out.print((char) mem[ptr]);
            ptr = ptr + 10;
            while (mem[ptr] != 0) {
                ptr = ptr + 6;
                mem[ptr] = 0;
                ptr = ptr + 3;
            }
            ptr = Math.max(ptr - 9, 0);
            while (mem[ptr] != 0) {
                ptr = Math.max(ptr - 9, 0);
            }
            ptr++;
            mem[ptr] = mod256(mem[ptr] + 10);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                if (mem[ptr] != 0) {
                    mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                    mem[ptr] = 0;
                }
                ptr = ptr + 9;
            }
            ptr = ptr + 5;
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = ptr + 9;
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = Math.max(ptr - 15, 0);
            while (mem[ptr] != 0) {
                ptr = Math.max(ptr - 9, 0);
            }
            ptr = ptr + 8;
            if (mem[ptr] != 0) {
                mem[ptr + -8] = mod256(mem[ptr + -8] + (1 * mem[ptr]));
                mem[ptr] = 0;
            }
            ptr = Math.max(ptr - 8, 0);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = ptr + 8;
                mem[ptr] = mod256(mem[ptr] + 1);
                mem[ptr] = 0;
                ptr++;
                while (mem[ptr] != 0) {
                    ptr = ptr + 9;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = ptr + 8;
                    if (mem[ptr] != 0) {
                        mem[ptr + -7] = mod256(mem[ptr + -7] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 7, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 7;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = Math.max(ptr - 8, 0);
                        while (mem[ptr] != 0) {
                            ptr = Math.max(ptr - 9, 0);
                        }
                        ptr = ptr + 8;
                        mem[ptr] = 0;
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr = ptr + 2;
                    }
                    ptr = Math.max(ptr - 10, 0);
                }
            }
            ptr = ptr + 8;
            if (mem[ptr] != 0) {
                mem[ptr + -8] = mod256(mem[ptr + -8] + (1 * mem[ptr]));
                mem[ptr] = 0;
            }
            ptr = Math.max(ptr - 8, 0);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = ptr + 8;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr++;
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 5;
                    if (mem[ptr] != 0) {
                        mem[ptr + -5] = mod256(mem[ptr + -5] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 5, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 5] = mod256(mem[ptr + 5] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 8;
                }
                ptr--;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 8, 0);
                while (mem[ptr] != 0) {
                    ptr = ptr + 6;
                    if (mem[ptr] != 0) {
                        mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = Math.max(ptr - 15, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 9;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = 0;
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 8;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 8, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 2, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 2;
                        }
                        ptr--;
                        if (mem[ptr] != 0) {
                            mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 7, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 7] = mod256(mem[ptr + 7] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 8;
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = Math.max(ptr - 5, 0);
                mem[ptr] = 0;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 3, 0);
            }
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = ptr + 8;
            if (mem[ptr] != 0) {
                mem[ptr + -8] = mod256(mem[ptr + -8] + (-1 * mem[ptr]));
                mem[ptr] = 0;
            }
            mem[ptr] = mod256(mem[ptr] + 1);
            ptr = Math.max(ptr - 8, 0);
            while (mem[ptr] != 0) {
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = ptr + 8;
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr++;
                while (mem[ptr] != 0) {
                    ptr = ptr + 6;
                    if (mem[ptr] != 0) {
                        mem[ptr + 2] = mod256(mem[ptr + 2] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 3;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr++;
                    mem[ptr] = 0;
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] - 1);
                    ptr = ptr + 8;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 8, 0);
                        mem[ptr] = mod256(mem[ptr] + 1);
                        ptr++;
                        while (mem[ptr] != 0) {
                            ptr--;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = Math.max(ptr - 2, 0);
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 2;
                        }
                        ptr--;
                        if (mem[ptr] != 0) {
                            mem[ptr + 1] = mod256(mem[ptr + 1] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = ptr + 8;
                    }
                    ptr = Math.max(ptr - 7, 0);
                    if (mem[ptr] != 0) {
                        mem[ptr + 7] = mod256(mem[ptr + 7] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr--;
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr++;
                mem[ptr] = mod256(mem[ptr] + 5);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    if (mem[ptr] != 0) {
                        mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 9;
                }
                ptr = ptr + 5;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = ptr + 27;
                mem[ptr] = mod256(mem[ptr] + 1);
                ptr = Math.max(ptr - 6, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 9;
                while (mem[ptr] != 0) {
                    ptr = ptr + 6;
                    if (mem[ptr] != 0) {
                        mem[ptr + -6] = mod256(mem[ptr + -6] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 6, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 6;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 2;
                        if (mem[ptr] != 0) {
                            mem[ptr + -8] = mod256(mem[ptr + -8] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 8, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 8;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 17, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                            ptr = ptr + 4;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 5;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr++;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = ptr + 8;
                    if (mem[ptr] != 0) {
                        mem[ptr + -8] = mod256(mem[ptr + -8] + (-1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr = Math.max(ptr - 8, 0);
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = ptr + 8;
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr = Math.max(ptr - 2, 0);
                        if (mem[ptr] != 0) {
                            mem[ptr + -6] = mod256(mem[ptr + -6] + (1 * mem[ptr]));
                            mem[ptr] = 0;
                        }
                        ptr = Math.max(ptr - 6, 0);
                        while (mem[ptr] != 0) {
                            mem[ptr] = mod256(mem[ptr] - 1);
                            ptr = ptr + 6;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = Math.max(ptr - 15, 0);
                            while (mem[ptr] != 0) {
                                ptr = Math.max(ptr - 9, 0);
                            }
                            ptr = ptr + 3;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr = ptr + 6;
                            while (mem[ptr] != 0) {
                                ptr = ptr + 9;
                            }
                            ptr++;
                            mem[ptr] = 0;
                            mem[ptr] = mod256(mem[ptr] + 1);
                            ptr--;
                        }
                    }
                    mem[ptr] = mod256(mem[ptr] + 1);
                    ptr++;
                    while (mem[ptr] != 0) {
                        mem[ptr] = mod256(mem[ptr] - 1);
                        ptr--;
                        while (mem[ptr] != 0) {
                            ptr = ptr + 9;
                        }
                        ptr = Math.max(ptr - 8, 0);
                    }
                    ptr = ptr + 8;
                }
                ptr = Math.max(ptr - 9, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
                ptr = ptr + 4;
                mem[ptr] = 0;
                ptr = Math.max(ptr - 3, 0);
                mem[ptr] = mod256(mem[ptr] + 5);
                while (mem[ptr] != 0) {
                    mem[ptr] = mod256(mem[ptr] - 1);
                    if (mem[ptr] != 0) {
                        mem[ptr + 9] = mod256(mem[ptr + 9] + (1 * mem[ptr]));
                        mem[ptr] = 0;
                    }
                    ptr = ptr + 9;
                }
                ptr = ptr + 5;
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = ptr + 27;
                mem[ptr] = mod256(mem[ptr] - 1);
                ptr = Math.max(ptr - 6, 0);
                while (mem[ptr] != 0) {
                    ptr = Math.max(ptr - 9, 0);
                }
            }
            ptr = ptr + 3;
        }
        Date after = new Date();
        System.out.println((after.getTime() - before.getTime()) / 1000L);
    }
}
