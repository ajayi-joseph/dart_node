# dart_node_node

Node.js API bindings for Dart. Access Node.js core modules like fs, path, and http from Dart code with full type safety.

Write your entire stack in Dart: React web apps, React Native mobile apps with Expo, and Node.js Express backends.

## Package Architecture

```mermaid
graph TD
    B[dart_node_express] --> A[dart_node_core]
    C[dart_node_node] --> A
    D[dart_node_react] --> A
    E[dart_node_react_native] --> D
    B -.-> F[express npm]
    D -.-> G[react npm]
    E -.-> H[react-native npm]
```

Part of the [dart_node](https://github.com/MelbourneDeveloper/dart_node) package family.
