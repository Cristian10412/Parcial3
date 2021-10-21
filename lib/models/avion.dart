import 'dart:convert';

class Avion{
  final int codigo;
  final String marca;
  final String estado;

  Avion(this.codigo, this.marca, this.estado);

  Avion.fromJson(Map<dynamic, dynamic> json)
  : codigo = json['codigo'] as int,
  marca = json['marca'] as String,
  estado = json['estado'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'codigo': codigo,
  'marca': marca,
  'estado': estado,
  };
}
