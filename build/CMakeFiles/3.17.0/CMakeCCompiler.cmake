set(CMAKE_C_COMPILER "/opt/cray/pe/craype/2.7.10/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "Intel")
set(CMAKE_C_COMPILER_VERSION "19.1.2.20200623")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "CrayPrgEnv")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "GNU")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "7.5.0")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cray/pe/libsci/20.09.1/INTEL/16.0/x86_64/include;/opt/cray/pe/mpt/7.7.19/gni/mpich-intel/16.0/include;/opt/cray/rca/2.2.20-7.0.3.1_3.48__g8e3fb5b.ari/include;/opt/cray/alps/6.6.67-7.0.3.1_3.43__gb91cd181.ari/include;/opt/cray/xpmem/default/include;/opt/cray/gni-headers/default/include;/opt/cray/pe/pmi/5.0.17/include;/opt/cray/ugni/default/include;/opt/cray/udreg/default/include;/opt/cray/pe/atp/3.14.9/include;/opt/cray/wlm_detect/1.3.3-7.0.3.1_3.23__g7109084.ari/include;/opt/cray/krca/2.2.8-7.0.3.1_3.33__g59af36e.ari/include;/opt/cray-hss-devel/9.0.0/include;/opt/intel/compilers_and_libraries_2020.2.254/linux/pstl/include;/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/include;/opt/intel/compilers_and_libraries_2020.2.254/linux/compiler/include/intel64;/opt/intel/compilers_and_libraries_2020.2.254/linux/compiler/include/icc;/opt/intel/compilers_and_libraries_2020.2.254/linux/compiler/include;/usr/local/include;/usr/lib64/gcc/x86_64-suse-linux/7/include;/usr/lib64/gcc/x86_64-suse-linux/7/include-fixed;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "AtpSigHandler;hugetlbfs;rca;darshan;lustreapi;z;mpich_intel;sci_intel_mpi;sci_intel;imf;m;ifcoremt;ifport;pthread;imf;svml;irng;m;ipgo;decimal;cilkrts;stdc++;gcc;gcc_s;irc;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/cray/pe/libsci/20.09.1/INTEL/16.0/x86_64/lib;/opt/cray/dmapp/default/lib64;/opt/cray/pe/mpt/7.7.19/gni/mpich-intel/16.0/lib;/opt/cray/rca/2.2.20-7.0.3.1_3.48__g8e3fb5b.ari/lib64;/global/common/software/nersc/cori-2022q1/sw/darshan/3.4.0/lib;/opt/cray/pe/atp/3.14.9/lib;/opt/intel/compilers_and_libraries_2020.2.254/linux/compiler/lib/intel64;/opt/intel/compilers_and_libraries_2020.2.254/linux/mkl/lib/intel64;/opt/intel/compilers_and_libraries_2020.2.254/linux/compiler/lib/intel64_lin;/usr/lib64/gcc/x86_64-suse-linux/7;/usr/lib64;/lib64;/usr/x86_64-suse-linux/lib;/lib;/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
