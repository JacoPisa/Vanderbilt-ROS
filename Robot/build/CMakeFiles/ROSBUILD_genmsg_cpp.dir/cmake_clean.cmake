FILE(REMOVE_RECURSE
  "../chatter.eep"
  "../chatter.hex"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)