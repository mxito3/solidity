contract C {
    uint const L1 = (2);
    uint const L2 = ((2));
    uint const L3 = ((((2))));
    uint const L4 = (2 + 1);
    uint const L5 = ((2 + 1));
    uint const L6 = (((2) + ((1))));
    uint const L7 = (2 + 1) / 1;
    uint const L8 = (2 + ((1))) / (1);
    uint[L1] a1;
    uint[L2] a2;
    uint[L3] a3;
    uint[L4] a4;
    uint[L5] a5;
    uint[L6] a6;
    uint[L7] a7;
    uint[L8] a8;
    uint[(2)] a9;
    uint[(2 + 1)] a10;
    uint[(2 + 1) + 1] a11;
    uint[((2) + 1) + 1] a12;
    uint[(2 + 1) + ((1))] a13;
    uint[(((2) + 1)) + (((1)))] a14;
    uint[((((3) + 1)) + (((1))))%2] a15;
}
