import 'dart:convert';

class Reservas{
  final int IdReservas;
  final String estado;
  final int Vuelos_idVuelo;

  Reservas(this.IdReservas, this.estado, this.Vuelos_idVuelo);

   Reservas.fromJson(Map<dynamic, dynamic> json)
  : IdReservas = json['IdReservas'] as int,
    estado = json['estado'] as String,
    Vuelos_idVuelo = json['VuelosidVuelo'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'IdReservas': IdReservas,
  'estado':estado,
  'hVuelosidVuelo':Vuelos_idVuelo,
  };
}
