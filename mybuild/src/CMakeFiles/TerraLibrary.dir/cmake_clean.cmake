file(REMOVE_RECURSE
  "../lib/terra.pdb"
  "../lib/terra.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/TerraLibrary.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
