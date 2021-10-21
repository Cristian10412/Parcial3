import 'dart:convert';

class Horario{
  final int id_horario;
  final String hora_vuelo;

  Horario(this.id_horario, this.hora_vuelo);

  Horario.fromJson(Map<dynamic, dynamic> json)
  : id_horario = json['horario'] as int,
    hora_vuelo = json['horavuelo'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'horario': id_horario,
  'horavuelo':hora_vuelo,
  };
}