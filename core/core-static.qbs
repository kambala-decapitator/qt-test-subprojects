import "core.qbs" as Core

Core {
  property stringList commonDefines: ["CORE_STATIC"]
  exportedDefines: commonDefines

  name: "core-static"
  type: "staticlibrary"
  cpp.defines: base.concat(commonDefines)
}
