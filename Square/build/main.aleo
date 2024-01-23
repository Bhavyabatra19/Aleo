program firstproject.aleo;



function main:
    input r0 as u32.public;
    mul r0 r0 into r1;
    mul r0 r0 into r2;
    output r2 as u32.private;
