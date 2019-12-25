DynamicLibrary {
  name: "core"
  cpp.defines: "CORE_LIBRARY"
  Depends { name: "core-static"; cpp.linkWholeArchive: true }
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: [product.sourceDirectory]
  }
}
