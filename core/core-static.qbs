StaticLibrary {
  name: "core-static"
  cpp.cxxLanguageVersion: "c++11"
  cpp.defines: "CORE_STATIC"
  files: ["core.h", "core.cpp"]
  Depends { name: "cpp" }
  Depends { name: "header-only" }
  Export {
    Depends { name: "cpp" }
    cpp.defines: "CORE_STATIC"
    cpp.includePaths: [product.sourceDirectory]
  }
}
