import 'dart:convert';
class Vuelos{
  final int idVuelo;
  final String disponibilidad; 
  final String tipo_vuelo;
  final int Avion_codigo;
  final int destino_id_destino;

  Vuelos(this.idVuelo, this.disponibilidad, this.tipo_vuelo, this.Avion_codigo, this.destino_id_destino);

   Vuelos.fromJson(Map<dynamic, dynamic> json)
  : idVuelo = json['idVuelo'] as int,
    disponibilidad = json['disponibilidad'] as String,
    tipo_vuelo = json['tipovuelo'] as String,
    Avion_codigo = json['Avioncodigo'] as int,
    destino_id_destino = json['iddestino'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'idVuelo': idVuelo,
  'disponibilidad':disponibilidad,
  'tipovuelo':tipo_vuelo,
  'tAvioncodigo':Avion_codigo,
  'destino_id_destino':destino_id_destino,
  };
}
