import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:lista_de_tareas/models/tarea.dart';

class TareaDatabase {
  static final TareaDatabase instance = TareaDatabase._init();
  static Database? _database;
  TareaDatabase._init();

  Future<Database> get databese async {
    if (_database != null) return _database!;
    _database = await _initDB('tarea.db');
    return _database!;
  }
}
