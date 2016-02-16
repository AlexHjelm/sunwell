# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_CXX
  "/root/SunwellCore/core/src/server/authserver/Authentication/AuthCodes.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o"
  "/root/SunwellCore/core/src/server/authserver/Main.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o"
  "/root/SunwellCore/core/src/server/authserver/PrecompiledHeaders/authPCH.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/PrecompiledHeaders/authPCH.cpp.o"
  "/root/SunwellCore/core/src/server/authserver/Realms/RealmList.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o"
  "/root/SunwellCore/core/src/server/authserver/Server/AuthSocket.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o"
  "/root/SunwellCore/core/src/server/authserver/Server/RealmSocket.cpp" "/root/SunwellCore/core/build/src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o"
  )
SET(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_SSE2"
  "__SSE2__"
  "SCRIPTS"
  "_TRINITY_REALM_CONFIG=\"/root/server/etc/authserver.conf\""
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  "/root/SunwellCore/core/build/src/server/shared/CMakeFiles/shared.dir/DependInfo.cmake"
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "."
  "../src/server/shared"
  "../src/server/shared/Database"
  "../src/server/shared/Debugging"
  "../src/server/shared/Packets"
  "../src/server/shared/Cryptography"
  "../src/server/shared/Cryptography/Authentication"
  "../src/server/shared/Logging"
  "../src/server/shared/Threading"
  "../src/server/shared/Utilities"
  "../src/server/authserver"
  "../src/server/authserver/Authentication"
  "../src/server/authserver/Realms"
  "../src/server/authserver/Server"
  "/usr/include/mysql"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
