# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fatemeh/Desktop/Targoman2/AddStemmerToGiza/mgizapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fatemeh/Desktop/Targoman2/AddStemmerToGiza/mgizapp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fatemeh/Desktop/Targoman2/AddStemmerToGiza/mgizapp/CMakeFiles /home/fatemeh/Desktop/Targoman2/AddStemmerToGiza/mgizapp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fatemeh/Desktop/Targoman2/AddStemmerToGiza/mgizapp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named d4norm

# Build rule for target.
d4norm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 d4norm
.PHONY : d4norm

# fast build rule for target.
d4norm/fast:
	$(MAKE) -f src/CMakeFiles/d4norm.dir/build.make src/CMakeFiles/d4norm.dir/build
.PHONY : d4norm/fast

#=============================================================================
# Target rules for targets named hmmnorm

# Build rule for target.
hmmnorm: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hmmnorm
.PHONY : hmmnorm

# fast build rule for target.
hmmnorm/fast:
	$(MAKE) -f src/CMakeFiles/hmmnorm.dir/build.make src/CMakeFiles/hmmnorm.dir/build
.PHONY : hmmnorm/fast

#=============================================================================
# Target rules for targets named mgiza

# Build rule for target.
mgiza: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mgiza
.PHONY : mgiza

# fast build rule for target.
mgiza/fast:
	$(MAKE) -f src/CMakeFiles/mgiza.dir/build.make src/CMakeFiles/mgiza.dir/build
.PHONY : mgiza/fast

#=============================================================================
# Target rules for targets named mgiza_lib

# Build rule for target.
mgiza_lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mgiza_lib
.PHONY : mgiza_lib

# fast build rule for target.
mgiza_lib/fast:
	$(MAKE) -f src/CMakeFiles/mgiza_lib.dir/build.make src/CMakeFiles/mgiza_lib.dir/build
.PHONY : mgiza_lib/fast

#=============================================================================
# Target rules for targets named plain2snt

# Build rule for target.
plain2snt: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 plain2snt
.PHONY : plain2snt

# fast build rule for target.
plain2snt/fast:
	$(MAKE) -f src/CMakeFiles/plain2snt.dir/build.make src/CMakeFiles/plain2snt.dir/build
.PHONY : plain2snt/fast

#=============================================================================
# Target rules for targets named snt2cooc

# Build rule for target.
snt2cooc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 snt2cooc
.PHONY : snt2cooc

# fast build rule for target.
snt2cooc/fast:
	$(MAKE) -f src/CMakeFiles/snt2cooc.dir/build.make src/CMakeFiles/snt2cooc.dir/build
.PHONY : snt2cooc/fast

#=============================================================================
# Target rules for targets named snt2coocrmp

# Build rule for target.
snt2coocrmp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 snt2coocrmp
.PHONY : snt2coocrmp

# fast build rule for target.
snt2coocrmp/fast:
	$(MAKE) -f src/CMakeFiles/snt2coocrmp.dir/build.make src/CMakeFiles/snt2coocrmp.dir/build
.PHONY : snt2coocrmp/fast

#=============================================================================
# Target rules for targets named snt2plain

# Build rule for target.
snt2plain: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 snt2plain
.PHONY : snt2plain

# fast build rule for target.
snt2plain/fast:
	$(MAKE) -f src/CMakeFiles/snt2plain.dir/build.make src/CMakeFiles/snt2plain.dir/build
.PHONY : snt2plain/fast

#=============================================================================
# Target rules for targets named symal

# Build rule for target.
symal: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symal
.PHONY : symal

# fast build rule for target.
symal/fast:
	$(MAKE) -f src/CMakeFiles/symal.dir/build.make src/CMakeFiles/symal.dir/build
.PHONY : symal/fast

#=============================================================================
# Target rules for targets named mkcls

# Build rule for target.
mkcls: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mkcls
.PHONY : mkcls

# fast build rule for target.
mkcls/fast:
	$(MAKE) -f src/mkcls/CMakeFiles/mkcls.dir/build.make src/mkcls/CMakeFiles/mkcls.dir/build
.PHONY : mkcls/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... d4norm"
	@echo "... hmmnorm"
	@echo "... mgiza"
	@echo "... mgiza_lib"
	@echo "... plain2snt"
	@echo "... snt2cooc"
	@echo "... snt2coocrmp"
	@echo "... snt2plain"
	@echo "... symal"
	@echo "... mkcls"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

