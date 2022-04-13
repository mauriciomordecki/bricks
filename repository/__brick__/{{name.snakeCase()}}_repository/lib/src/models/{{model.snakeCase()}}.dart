import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

@immutable
@JsonSerializable()
class {{model.pascalCase()}} extends Equatable {
  const {{model.pascalCase()}}();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
  
  // TODO: implement copyWith
  {{model.pascalCase()}} copyWith() {
    return {{model.pascalCase()}}();
  }
}
