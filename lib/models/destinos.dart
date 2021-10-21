import 'dart:convert';
class Destinos{
    final int id_destino;
    final String nombre; 
    final int horarios_id_horario;

  Destinos(this.id_destino, this.nombre, this.horarios_id_horario);

   Destinos.fromJson(Map<dynamic, dynamic> json)
  : id_destino = json['iddestino'] as int,
    nombre = json['nombre'] as String,
    horarios_id_horario = json['horavuelo'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'iddestino': id_destino,
  'nombre':nombre,
  'horavuelo':horarios_id_horario,
  };
}