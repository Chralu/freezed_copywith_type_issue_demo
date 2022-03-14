import 'package:freezed_annotation/freezed_annotation.dart';
part 'paginated_list.freezed.dart';

@freezed
class PaginatedList<T> with _$PaginatedList<T> {
  const PaginatedList._();
  const factory PaginatedList({
    required List<T> items,
  }) = _PaginatedList<T>;
}
