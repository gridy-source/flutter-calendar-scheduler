import 'package:drift/drift.dart';

class CategoryColors extends Table {
  // Primary Key
  IntColumn get id => integer().autoIncrement()();

  // Color
  TextColumn get color => text()();
}
