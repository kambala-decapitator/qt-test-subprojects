QtGuiApplication {
  cpp.cxxLanguageVersion: "c++11"
  files: ["main.cpp"]
  Depends { name: "Qt.widgets" }
  Depends { name: "core" }
  Depends { name: "header-only" }
  Depends { name: "sharedLib" }
}
