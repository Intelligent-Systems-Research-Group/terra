file(REMOVE_RECURSE
  "../lib/terra.pdb"
  "../lib/terra.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/TerraLibraryShared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
