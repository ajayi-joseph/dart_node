# dart_node_ws

WebSocket bindings for Dart on Node.js. Build real-time WebSocket servers and clients entirely in Dart with full type safety.

Write your entire stack in Dart: React web apps, React Native mobile apps with Expo, and Node.js Express backends.

## Package Architecture

```mermaid
graph TD
    B[dart_node_express] --> A[dart_node_core]
    C[dart_node_node] --> A
    D[dart_node_react] --> A
    E[dart_node_react_native] --> D
    F[dart_node_ws] --> A
    B -.-> G[express npm]
    D -.-> H[react npm]
    E -.-> I[react-native npm]
    F -.-> J[ws npm]
```

Part of the [dart_node](https://github.com/MelbourneDeveloper/dart_node) package family.
