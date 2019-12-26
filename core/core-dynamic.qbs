import "core.qbs" as Core

Core {
  name: "core-dynamic"
  type: "dynamiclibrary"
  cpp.defines: base.concat(["CORE_LIBRARY"])
}
