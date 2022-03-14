import 'package:freezed_annotation/freezed_annotation.dart';
part 'my_item.freezed.dart';

@freezed
class MyItem with _$MyItem {
  const MyItem._();
  const factory MyItem.withPublicUnionType() = MyItemPublicUnionType;
}
