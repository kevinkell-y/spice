! Program: Basics, Building SPICE Applications (FORTRAN)
! Source: SPICE Tutorial from Navigational & Ancillary Information Facility
! Programmer: Kevin Kelly
! Date: September 1, 2021

! This program calls the SPICELIB subroutine 'TKVRSN' and outputs VERSN return argument
! NAIF SPICE tutorial here: https://naif.jpl.nasa.gov/pub/naif/toolkit_docs/Lessons/
! To run: prompt> gfortran tk_ver.f90 -o tk_ver ~/Documents/spice/toolkit/lib/spicelib.a

PROGRAM TK_VER

    CHARACTER*(20) VERSN

    CALL TKVRSN ( 'TOOLKIT', VERSN)

    WRITE(*, *) 'Toolkit version: ', VERSN


END PROGRAM TK_VER
