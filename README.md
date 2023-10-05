# 3DAMNA - PGL > UT3 > Tab Navigation App

Este proyecto de Flutter se centra en la implementación de la navegación por pestañas utilizando el widget `DefaultTabController`. La navegación por pestañas es una forma común de organizar y presentar múltiples vistas o secciones en una aplicación.

## DefaultTabController

`DefaultTabController` es un widget de Flutter que permite crear una interfaz de pestañas para cambiar entre diferentes vistas o páginas en una aplicación. Se utiliza en conjunto con `TabBar` y `TabBarView` para crear una experiencia de navegación por pestañas.

Para obtener información detallada sobre cómo usar `DefaultTabController`, consulta la [documentación oficial de Flutter](https://api.flutter.dev/flutter/material/DefaultTabController-class.html).

## Funcionamiento Básico

El funcionamiento básico de `DefaultTabController` implica los siguientes pasos:

1. Definir el número de pestañas y las etiquetas de las pestañas utilizando un widget `TabBar`.

2. Configurar las vistas correspondientes a cada pestaña utilizando un widget `TabBarView`.

3. Envolver el conjunto de widgets de pestañas y vistas en un `DefaultTabController` y especificar la longitud del controlador, que es igual al número de pestañas.

4. Las pestañas y las vistas se sincronizarán automáticamente a través del controlador, lo que permite al usuario cambiar entre las pestañas para ver diferentes contenidos.

## Ejemplo de Uso

```dart
DefaultTabController(
  length: 3, // Número de pestañas
  child: Scaffold(
    appBar: AppBar(
      title: Text("Navegación por Pestañas"),
      bottom: TabBar(
        tabs: [
          Tab(text: "Pestaña 1"),
          Tab(text: "Pestaña 2"),
          Tab(text: "Pestaña 3"),
        ],
      ),
    ),
    body: TabBarView(
      children: [
        Tab1Content(),
        Tab2Content(),
        Tab3Content(),
      ],
    ),
  ),
)
