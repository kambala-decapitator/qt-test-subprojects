NativeBinary {
  property stringList exportedDefines: []

  cpp.cxxLanguageVersion: "c++11"
  files: ["core.h", "core.cpp"]
  Depends { name: "cpp" }
  Depends { name: "header-only" }
  Export {
    Depends { name: "cpp" }
    Depends { name: "header-only" }
    cpp.includePaths: [product.sourceDirectory]
    cpp.defines: product.exportedDefines
  }
}
