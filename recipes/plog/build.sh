
cmake ${CMAKE_ARGS} -DCMAKE_BUILD_TYPE=Release \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DPLOG_BUILD_SAMPLES=OFF \
      $SRC_DIR

make install