LuaQ                �      A@  ��  ��@@�  A@ � E  �� \� �� � B�@ �� �@  ���� � B�� �� �@    ��� � CA ����   ���� � B�� �� �@    ��� � C� ����  �@ �  �   � ��� �@    ��  ǀ �� �@ �� � � ܀ �@  @��@� ܀� �@  @ �ƀF ܀� �� �  �� ƀG � A� ܀��@ ƀG A A� �� ܀ �  ƀG A A� �A	 ܀ � 	 ƀG A A�	 ܀�ǀ	 ƀG A AA
 ܀�� 
 ƀG � A�
 ܀�ǀ
 �� �  � � � �@� �@ �  �� �   �@ �   ǀ �   �� � � �  � � �@ �   �@	 � � �� �� ǀ � � �  � �� A� � �A � A� � �B � �@��@ �  �� �� �@ �@ �@R���R��@S���S��@T��@T� � ��� � �A � ���   � �� A    � � �ɀ֬� ׭� ׮��W��@X���X���B��� �@ �@ �� ǀ �@  � ��� �@ � � ��@ �  �� ŀ � � ��@ �  �� �� �@ �� �� �� ƀ� �� ��@  � ��@ �� ƀ��� ��@ A A� �@��@  � w      module    dist.config    package    seeall    require 	   dist.sys    dist.utils    os    getenv    WINDIR    OS        match    [Ww]indows    OSTYPE    cygwin    version    0.2.7    arch    Windows    Linux    type    x86 	   root_dir 
   DIST_ROOT    get_luadist_location    path_separator 	   temp_dir    tmp 
   cache_dir 
   make_path    cache    distinfos_dir    share    luadist-git    dists 	   test_dir    test    manifest_file    .gitmodules    dep_cache_file 
   .depcache 	   log_file    luadist.log    cache_file    repos (   git://github.com/LuaDist/Repository.git    upload_url    git@github.com:LuaDist    debug    verbose 	   simulate    binary    source    cache_timeout      �@
   dep_cache    components    Runtime    Library    Header    Data    Documentation    Example    Test    Other    Unspecified    print_log_level    WARN    write_log_level    INFO 
   variables    INSTALL_BIN    bin    INSTALL_LIB    lib    INSTALL_INC    include    INSTALL_ETC    etc    INSTALL_LMOD    lib/lua    INSTALL_CMOD    DIST_VERSION 
   DIST_ARCH 
   DIST_TYPE    CMAKE_GENERATOR    MinGW Makefiles    Unix Makefiles    CMAKE_BUILD_TYPE    MinSizeRel    CMAKE_SKIP_BUILD_RPATH    FALSE    CMAKE_BUILD_WITH_INSTALL_RPATH    CMAKE_INSTALL_RPATH    $ORIGIN/../lib "   CMAKE_INSTALL_RPATH_USE_LINK_PATH    TRUE    CMAKE_INSTALL_NAME_DIR    @executable_path/../lib    CMAKE_OSX_ARCHITECTURES    cmake    ctest    cache_command     -C cache.cmake    build_command     --build . --clean-first    install_component_command 0    -DCOMPONENT=#COMPONENT# -P cmake_install.cmake    test_command     -V .    strip_option     -DCMAKE_INSTALL_DO_STRIP=true    cache_debug_options 7   -DCMAKE_VERBOSE_MAKEFILE=true -DCMAKE_BUILD_TYPE=Debug    build_debug_options     -- -j6    set SHELL=cmd.exe &&      -- -j                 