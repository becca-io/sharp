---
to: packages/<%= path %>/tsconfig.esm.json
---
{
  "extends": "./tsconfig.json",
  "compilerOptions": {
    "module": "esnext",
    "outDir": "./esm",
    "declaration": true
  }
}
