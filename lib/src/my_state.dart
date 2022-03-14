import 'package:esky/src/paginated_list.dart';
import 'package:esky/src/my_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'my_state.freezed.dart';

@freezed
class MyState with _$MyState {
  const MyState._();

  const factory MyState.factoryWithError({
    required PaginatedList<MyItemPublicUnionType> data,
  }) = _WithIssue;

  const factory MyState.okFactory({
    required PaginatedList<MyItem> data,
  }) = _Ok;
}
