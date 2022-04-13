import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

@immutable
@JsonSerializable()
class {{model.pascalCase()}} extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
