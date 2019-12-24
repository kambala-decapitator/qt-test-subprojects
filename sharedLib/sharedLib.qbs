DynamicLibrary {
  name: "sharedLib"
  cpp.cxxLanguageVersion: "c++11"
  cpp.defines: ["SHAREDLIB_LIBRARY", "QT_DEPRECATED_WARNINGS"]
  files: ["sharedLib_global.h", "sharedLib.h", "sharedLib.cpp"]
  Depends { name: "cpp" }
  Depends { name: "Qt.core" }
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: [product.sourceDirectory]
  }
}
