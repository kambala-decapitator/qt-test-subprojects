import "core.qbs" as Core

Core {
  name: "core"
  type: "dynamiclibrary"
  cpp.defines: base.concat(["CORE_LIBRARY"])
}
