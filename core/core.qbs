DynamicLibrary {
  name: "core"
  Depends { name: "core-static"; cpp.linkWholeArchive: true }
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: [product.sourceDirectory]
  }
}
