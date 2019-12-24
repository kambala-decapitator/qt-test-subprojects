Project {
  references: [
    "../core/core.qbs",
    "../header-only/header-only.qbs",
  ]

  CppApplication {
    name: "app1"
    consoleApplication: true
    cpp.cxxLanguageVersion: "c++11"
    files: ["main.cpp"]
    Depends { name: "core" }
    Depends { name: "header-only" }
  }
}
