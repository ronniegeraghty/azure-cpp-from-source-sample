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
include lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/progress.make

# Include the compile flags for this target's objects.
include lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/codegen:
.PHONY : lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/codegen

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_operations.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_operations.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_operations.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_operations.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_protocol.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_protocol.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_protocol.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_protocol.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_paged_response.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_paged_response.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_paged_response.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_paged_response.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_properties.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_properties.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_properties.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secret_properties.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secrets_common_request.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secrets_common_request.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secrets_common_request.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/keyvault_secrets_common_request.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_client.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_client.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_client.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_client.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.s

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/flags.make
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o: /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_serializers.cpp
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o -MF CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o.d -o CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o -c /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_serializers.cpp

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.i"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_serializers.cpp > CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.i

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.s"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets/src/secret_serializers.cpp -o CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.s

# Object files for target azure-security-keyvault-secrets
azure__security__keyvault__secrets_OBJECTS = \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o" \
"CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o"

# External object files for target azure-security-keyvault-secrets
azure__security__keyvault__secrets_EXTERNAL_OBJECTS =

lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_operations.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_protocol.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_paged_response.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secret_properties.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/keyvault_secrets_common_request.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_client.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/src/secret_serializers.cpp.o
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/build.make
lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a: lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ronnieg/code/cmakefetchcontentsample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libazure-security-keyvault-secrets.a"
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && $(CMAKE_COMMAND) -P CMakeFiles/azure-security-keyvault-secrets.dir/cmake_clean_target.cmake
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/azure-security-keyvault-secrets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/build: lib/azure-security-keyvault-secrets/libazure-security-keyvault-secrets.a
.PHONY : lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/build

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/clean:
	cd /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets && $(CMAKE_COMMAND) -P CMakeFiles/azure-security-keyvault-secrets.dir/cmake_clean.cmake
.PHONY : lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/clean

lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/depend:
	cd /home/ronnieg/code/cmakefetchcontentsample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronnieg/code/cmakefetchcontentsample /home/ronnieg/code/cmakefetchcontentsample/lib/azure-security-keyvault-secrets /home/ronnieg/code/cmakefetchcontentsample/build /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets /home/ronnieg/code/cmakefetchcontentsample/build/lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/azure-security-keyvault-secrets/CMakeFiles/azure-security-keyvault-secrets.dir/depend
