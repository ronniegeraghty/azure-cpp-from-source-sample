# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ronnieg/cmake-3.31.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/ronnieg/cmake-3.31.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ronnieg/code/cmakefetchcontentsample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronnieg/code/cmakefetchcontentsample/build

# Include any dependencies generated for this target.
include lib/azure-identity/CMakeFiles/azure-identity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/azure-identity/CMakeFiles/azure-identity.dir/progress.make

# Include the compile flags for this target's objects.
include lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make

lib/azure-identity/CMakeFiles/azure-identity.dir/codegen:
.PHONY : lib/azure-identity/CMakeFiles/azure-identity.dir/codegen

lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/azure_cli_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/azure_cli_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/azure_cli_credential.cpp > CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/azure_cli_credential.cpp -o CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/chained_token_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/chained_token_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/chained_token_credential.cpp > CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/chained_token_credential.cpp -o CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_certificate_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_certificate_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_certificate_credential.cpp > CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_certificate_credential.cpp -o CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_credential_core.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o -MF CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o.d -o CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_credential_core.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_credential_core.cpp > CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_credential_core.cpp -o CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_secret_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_secret_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_secret_credential.cpp > CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/client_secret_credential.cpp -o CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/default_azure_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/default_azure_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/default_azure_credential.cpp > CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/default_azure_credential.cpp -o CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/environment_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/environment_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/environment_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/environment_credential.cpp > CMakeFiles/azure-identity.dir/src/environment_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/environment_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/environment_credential.cpp -o CMakeFiles/azure-identity.dir/src/environment_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_credential.cpp > CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_credential.cpp -o CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_source.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o -MF CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o.d -o CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_source.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_source.cpp > CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/managed_identity_source.cpp -o CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/tenant_id_resolver.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o -MF CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o.d -o CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/tenant_id_resolver.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/tenant_id_resolver.cpp > CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/tenant_id_resolver.cpp -o CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_cache.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o -MF CMakeFiles/azure-identity.dir/src/token_cache.cpp.o.d -o CMakeFiles/azure-identity.dir/src/token_cache.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_cache.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/token_cache.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_cache.cpp > CMakeFiles/azure-identity.dir/src/token_cache.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/token_cache.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_cache.cpp -o CMakeFiles/azure-identity.dir/src/token_cache.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_credential_impl.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o -MF CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o.d -o CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_credential_impl.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_credential_impl.cpp > CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/token_credential_impl.cpp -o CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.s

lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/flags.make
lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/workload_identity_credential.cpp
lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o: lib/azure-identity/CMakeFiles/azure-identity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o -MF CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o.d -o CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/workload_identity_credential.cpp

lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/workload_identity_credential.cpp > CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.i

lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity/src/workload_identity_credential.cpp -o CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.s

# Object files for target azure-identity
azure__identity_OBJECTS = \
"CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o" \
"CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o" \
"CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o" \
"CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o" \
"CMakeFiles/azure-identity.dir/src/token_cache.cpp.o" \
"CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o" \
"CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o"

# External object files for target azure-identity
azure__identity_EXTERNAL_OBJECTS =

lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/azure_cli_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/chained_token_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_certificate_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_credential_core.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/client_secret_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/default_azure_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/environment_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/managed_identity_source.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/tenant_id_resolver.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_cache.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/token_credential_impl.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/src/workload_identity_credential.cpp.o
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/build.make
lib/azure-identity/libazure-identity.a: lib/azure-identity/CMakeFiles/azure-identity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libazure-identity.a"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && $(CMAKE_COMMAND) -P CMakeFiles/azure-identity.dir/cmake_clean_target.cmake
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/azure-identity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/azure-identity/CMakeFiles/azure-identity.dir/build: lib/azure-identity/libazure-identity.a
.PHONY : lib/azure-identity/CMakeFiles/azure-identity.dir/build

lib/azure-identity/CMakeFiles/azure-identity.dir/clean:
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity && $(CMAKE_COMMAND) -P CMakeFiles/azure-identity.dir/cmake_clean.cmake
.PHONY : lib/azure-identity/CMakeFiles/azure-identity.dir/clean

lib/azure-identity/CMakeFiles/azure-identity.dir/depend:
	cd /home/ronnieg/code/cmakefetchcontentsample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronnieg/code/cmakefetchcontentsample /home/ronnieg/code/cmakefetchcontentsample/lib/azure-identity /home/ronnieg/code/cmakefetchcontentsample/build /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-identity/CMakeFiles/azure-identity.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/azure-identity/CMakeFiles/azure-identity.dir/depend

