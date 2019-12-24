Product {
  name: "header-only"
  files: ["header-only.hpp"]
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: [product.sourceDirectory]
  }
}
