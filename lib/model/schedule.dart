import 'package:drift/drift.dart';

class Schedule extends Table {
  // Primary Key
  IntColumn get id => integer().autoIncrement()();

  // Content
  TextColumn get content => text()();

  // date
  DateTimeColumn get date => dateTime()();

  // start time
  IntColumn get startTime => integer()();

  // end time
  IntColumn get endTime => integer()();

  // Category Color Table Id
  IntColumn get colorId => integer()();

  DateTimeColumn get createdAt => dateTime().clientDefault(
        () => DateTime.now(),
      )();
}
