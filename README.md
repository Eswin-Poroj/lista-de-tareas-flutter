# Lista de Tareas en Flutter

## Descripción

Una aplicación de Lista de Tareas desarrollada en Flutter para ayudar a los usuarios a gestionar sus tareas diarias. Esta aplicación permite agregar, editar, eliminar y marcar tareas como completadas, además de almacenar los datos de las tareas de manera persistente utilizando una base de datos local.

Esta applicacion la cree como practica para flutter. La estoy creando, ya qué en octubre voy competir en un torneo de desarrollo multiplataforma. Es por eso, qué me decidi a empezar proyectos para practicar.

## Características

- **Agregar Tareas**: Los usuarios pueden agregar nuevas tareas con un título, descripción (opcional) y fecha límite (opcional).
- **Editar Tareas**: Los usuarios pueden editar las tareas existentes.
- **Eliminar Tareas**: Los usuarios pueden eliminar tareas.
- **Marcar como Completada**: Los usuarios pueden marcar las tareas como completadas o no completadas.
- **Filtrar Tareas**: Los usuarios pueden filtrar las tareas por todas, completadas y pendientes.
- **Persistencia de Datos**: Las tareas se guardan en una base de datos local utilizando `sqflite`.

## Tecnologías Utilizadas

- **Flutter**: Framework para el desarrollo de la interfaz de usuario.
- **Dart**: Lenguaje de programación utilizado en Flutter.
- **sqflite**: Paquete para el manejo de bases de datos SQLite en Flutter.

## Instalación

1. **Clonar el repositorio**

   ```bash
   git clone https://github.com/tu-usuario/lista-de-tareas-flutter.git
   cd lista-de-tareas-flutter´´´

2. **Instalar dependencias**

    ```bash
        flutter pub get
    ```

3. **Ejecutar la aplicación**

    ```bash
    Copiar código
    flutter run
    ```

## Estructura del Proyecto

```bahs
lib/
│
├── main.dart               # Punto de entrada de la aplicación
├── models/                 # Modelos de datos
│   └── task_model.dart     # Modelo de datos para las tareas
│
├── screens/                # Pantallas de la aplicación
│   ├── home_screen.dart    # Pantalla principal que muestra la lista de tareas
│   ├── task_detail_screen.dart # Pantalla de detalle de tarea
│   └── task_edit_screen.dart   # Pantalla de agregar/editar tarea
│
├── widgets/                # Widgets reutilizables
│   └── task_tile.dart      # Widget para mostrar una tarea en la lista
│
└── database/               # Base de datos
    └── database_helper.dart # Helper para manejar la base de datos SQLite
```

## Funcionalidades Futuras

- Sincronización en la Nube: Permitir a los usuarios sincronizar sus tareas con un servicio en la nube.
Notificaciones: Implementar notificaciones para recordar a los usuarios sobre sus tareas pendientes.

- Temas Personalizados: Permitir a los usuarios personalizar el tema de la aplicación.

## Contribuciones

1. Las contribuciones son bienvenidas. Por favor, sigue los siguientes pasos para contribuir:

2. Haz un fork del repositorio.
Crea una rama nueva (```git checkout -b feature/nueva-caracteristica```).

3. Realiza los cambios y haz commit (```git commit -am 'Agrega una nueva característica'```).

4. Envía los cambios a tu repositorio fork (```git push origin feature/nueva-caracteristica```).

5. Crea un Pull Request.

## Licencia

Este proyecto está bajo la Licencia MIT. Para más detalles, consulta el archivo LICENSE.

## Contacto

Para preguntas, problemas o sugerencias, puedes contactarme en [eswinstuardporojcastro@gmail.com](mailto:eswinstuardporojcastro@gmail.com).
