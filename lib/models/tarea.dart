class Tarea {
  int? id;
  String nombre;
  String descripcion;
  String fecha;
  bool completada;

  Tarea({
    this.id,
    required this.nombre,
    required this.descripcion,
    required this.fecha,
    required this.completada,
  });

  Tarea copy({
    int? id,
    String? nombre,
    String? descripcion,
    String? fecha,
    bool? completada,
  }) {
    return Tarea(
      id: id ?? this.id,
      nombre: nombre ?? this.nombre,
      descripcion: descripcion ?? this.descripcion,
      fecha: fecha ?? this.fecha,
      completada: completada ?? this.completada,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombre': nombre,
      'descripcion': descripcion,
      'fecha': fecha,
      'completada': completada ? 1 : 0,
    };
  }

  factory Tarea.fromMap(Map<String, dynamic> map) {
    return Tarea(
      id: map['id'],
      nombre: map['nombre'],
      descripcion: map['descripcion'],
      fecha: map['fecha'],
      completada: map['completada'] == 1,
    );
  }
}
