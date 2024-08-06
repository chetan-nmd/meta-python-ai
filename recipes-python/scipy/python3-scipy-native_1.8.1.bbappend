# Ensure the Fortran compiler is correctly set for native builds
# Ensure the Fortran compiler is correctly set for native builds
do_configure:prepend:class-native () {
    export FC=/usr/bin/gfortran
    export F77=/usr/bin/gfortran
    export F90=/usr/bin/gfortran
}

do_compile:prepend:class-native () {
    export FC=/usr/bin/gfortran
    export F77=/usr/bin/gfortran
    export F90=/usr/bin/gfortran
}

EXTRA_OECMAKE:append:class-native = " -DCMAKE_Fortran_COMPILER=/usr/bin/gfortran"
