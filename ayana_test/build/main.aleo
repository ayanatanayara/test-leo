program ayana_test.aleo;



function calculate_product:
    input r0 as u32.private;
    input r1 as u32.private;
    mul r0 r1 into r2;
    output r2 as u32.private;
