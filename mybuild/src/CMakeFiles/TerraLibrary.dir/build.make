# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caduser/samuel/terra_head

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caduser/samuel/terra_head/mybuild

# Include any dependencies generated for this target.
include src/CMakeFiles/TerraLibrary.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TerraLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TerraLibrary.dir/flags.make

# Object files for target TerraLibrary
TerraLibrary_OBJECTS =

# External object files for target TerraLibrary
TerraLibrary_EXTERNAL_OBJECTS = \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tkind.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tcompiler.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tllvmutil.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tcwrapper.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tinline.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/terra.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lparser.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lstring.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lobject.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lzio.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/llex.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lctype.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/treadnumber.c.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tcuda.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tdebug.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/tinternalizedfiles.cpp.o" \
"/home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraObjectFiles.dir/lj_strscan.c.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_aux.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_base.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_bit.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_debug.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_ffi.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_init.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_io.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_jit.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_math.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_os.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_package.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_string.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lib_table.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_alloc.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_api.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_asm.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_bc.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_bcread.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_bcwrite.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_buf.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_carith.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_ccall.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_ccallback.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_cconv.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_cdata.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_char.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_clib.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_cparse.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_crecord.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_ctype.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_debug.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_dispatch.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_err.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_ffrecord.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_func.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_gc.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_gdbjit.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_ir.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_lex.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_lib.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_load.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_mcode.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_meta.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_obj.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_dce.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_fold.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_loop.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_mem.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_narrow.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_sink.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_opt_split.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_parse.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_profile.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_record.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_snap.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_state.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_str.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_strfmt.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_strfmt_num.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_strscan.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_tab.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_trace.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_udata.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_vmevent.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_vmmath.o" \
"/home/caduser/samuel/terra_head/mybuild/lua_objects/lj_vm.o"

lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tkind.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tcompiler.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tllvmutil.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tcwrapper.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tinline.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/terra.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lparser.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lstring.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lobject.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lzio.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/llex.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lctype.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/treadnumber.c.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tcuda.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tdebug.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/tinternalizedfiles.cpp.o
lib/terra.a: src/CMakeFiles/TerraObjectFiles.dir/lj_strscan.c.o
lib/terra.a: lua_objects/lib_aux.o
lib/terra.a: lua_objects/lib_base.o
lib/terra.a: lua_objects/lib_bit.o
lib/terra.a: lua_objects/lib_debug.o
lib/terra.a: lua_objects/lib_ffi.o
lib/terra.a: lua_objects/lib_init.o
lib/terra.a: lua_objects/lib_io.o
lib/terra.a: lua_objects/lib_jit.o
lib/terra.a: lua_objects/lib_math.o
lib/terra.a: lua_objects/lib_os.o
lib/terra.a: lua_objects/lib_package.o
lib/terra.a: lua_objects/lib_string.o
lib/terra.a: lua_objects/lib_table.o
lib/terra.a: lua_objects/lj_alloc.o
lib/terra.a: lua_objects/lj_api.o
lib/terra.a: lua_objects/lj_asm.o
lib/terra.a: lua_objects/lj_bc.o
lib/terra.a: lua_objects/lj_bcread.o
lib/terra.a: lua_objects/lj_bcwrite.o
lib/terra.a: lua_objects/lj_buf.o
lib/terra.a: lua_objects/lj_carith.o
lib/terra.a: lua_objects/lj_ccall.o
lib/terra.a: lua_objects/lj_ccallback.o
lib/terra.a: lua_objects/lj_cconv.o
lib/terra.a: lua_objects/lj_cdata.o
lib/terra.a: lua_objects/lj_char.o
lib/terra.a: lua_objects/lj_clib.o
lib/terra.a: lua_objects/lj_cparse.o
lib/terra.a: lua_objects/lj_crecord.o
lib/terra.a: lua_objects/lj_ctype.o
lib/terra.a: lua_objects/lj_debug.o
lib/terra.a: lua_objects/lj_dispatch.o
lib/terra.a: lua_objects/lj_err.o
lib/terra.a: lua_objects/lj_ffrecord.o
lib/terra.a: lua_objects/lj_func.o
lib/terra.a: lua_objects/lj_gc.o
lib/terra.a: lua_objects/lj_gdbjit.o
lib/terra.a: lua_objects/lj_ir.o
lib/terra.a: lua_objects/lj_lex.o
lib/terra.a: lua_objects/lj_lib.o
lib/terra.a: lua_objects/lj_load.o
lib/terra.a: lua_objects/lj_mcode.o
lib/terra.a: lua_objects/lj_meta.o
lib/terra.a: lua_objects/lj_obj.o
lib/terra.a: lua_objects/lj_opt_dce.o
lib/terra.a: lua_objects/lj_opt_fold.o
lib/terra.a: lua_objects/lj_opt_loop.o
lib/terra.a: lua_objects/lj_opt_mem.o
lib/terra.a: lua_objects/lj_opt_narrow.o
lib/terra.a: lua_objects/lj_opt_sink.o
lib/terra.a: lua_objects/lj_opt_split.o
lib/terra.a: lua_objects/lj_parse.o
lib/terra.a: lua_objects/lj_profile.o
lib/terra.a: lua_objects/lj_record.o
lib/terra.a: lua_objects/lj_snap.o
lib/terra.a: lua_objects/lj_state.o
lib/terra.a: lua_objects/lj_str.o
lib/terra.a: lua_objects/lj_strfmt.o
lib/terra.a: lua_objects/lj_strfmt_num.o
lib/terra.a: lua_objects/lj_strscan.o
lib/terra.a: lua_objects/lj_tab.o
lib/terra.a: lua_objects/lj_trace.o
lib/terra.a: lua_objects/lj_udata.o
lib/terra.a: lua_objects/lj_vmevent.o
lib/terra.a: lua_objects/lj_vmmath.o
lib/terra.a: lua_objects/lj_vm.o
lib/terra.a: src/CMakeFiles/TerraLibrary.dir/build.make
lib/terra.a: src/CMakeFiles/TerraLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caduser/samuel/terra_head/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../lib/terra.a"
	cd /home/caduser/samuel/terra_head/mybuild/src && $(CMAKE_COMMAND) -P CMakeFiles/TerraLibrary.dir/cmake_clean_target.cmake
	cd /home/caduser/samuel/terra_head/mybuild/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TerraLibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TerraLibrary.dir/build: lib/terra.a

.PHONY : src/CMakeFiles/TerraLibrary.dir/build

src/CMakeFiles/TerraLibrary.dir/requires:

.PHONY : src/CMakeFiles/TerraLibrary.dir/requires

src/CMakeFiles/TerraLibrary.dir/clean:
	cd /home/caduser/samuel/terra_head/mybuild/src && $(CMAKE_COMMAND) -P CMakeFiles/TerraLibrary.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TerraLibrary.dir/clean

src/CMakeFiles/TerraLibrary.dir/depend:
	cd /home/caduser/samuel/terra_head/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caduser/samuel/terra_head /home/caduser/samuel/terra_head/src /home/caduser/samuel/terra_head/mybuild /home/caduser/samuel/terra_head/mybuild/src /home/caduser/samuel/terra_head/mybuild/src/CMakeFiles/TerraLibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TerraLibrary.dir/depend

