

SECTION code_fp_math32
PUBLIC cm32_sccz80_fsmul2

EXTERN cm32_sccz80_fsread1, m32_fsmul2_fastcall

cm32_sccz80_fsmul2:
    call cm32_sccz80_fsread1
    jp m32_fsmul2_fastcall
