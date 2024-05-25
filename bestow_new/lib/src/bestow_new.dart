import 'package:objectbox/objectbox.dart';
/// {@template bestow_new}
/// A general storage solution
/// {@endtemplate}
class BestowNew {
  /// {@macro bestow_new}
  const BestowNew();
}

///
class Item implements Containable {}

///

final class Image {
  late ToOne<Item> item;
}

///
final class Container implements Containable {}

///
sealed class Containable {}

///
class Containment {}

///
class ContainmentStatus {}
