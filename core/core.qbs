Product {
  property stringList exportedDefines: []

  name: "core"
  cpp.cxxLanguageVersion: "c++11"
  files: ["core.h", "core.cpp"]
  Depends { name: "cpp" }
  Depends { name: "header-only" }
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: [product.sourceDirectory]
    cpp.defines: product.exportedDefines
  }
}
