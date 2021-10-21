import 'dart:convert';

class Clientes{
  final int cedula;
  final String nombre;
  final String apellido;
  final DateTime fecha_nacimiento;
  final String sexo;
  final String tipo;
  final String usuario;
  final int Reservas_idReservas;

  Clientes(this.cedula, this.nombre, this.apellido, this.fecha_nacimiento, this.sexo, this.tipo, this.usuario, this.Reservas_idReservas);

Clientes.fromJson(Map<dynamic, dynamic> json)
  : cedula = json['cedula'] as int,
    nombre = json['nombre'] as String,
    apellido = json['apellido'] as String,
    fecha_nacimiento = DateTime.parse(json['fechanacimiento'] as String), 
    sexo = json['sexo'] as String,
    tipo = json['tipo'] as String,
    usuario = json['usuario'] as String,
    Reservas_idReservas = json['ReservasidReservas'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
  'cedula': cedula,
  'nombre':nombre,
  'apellido':apellido,
  'fecha_nacimiento': fecha_nacimiento.toString(),
  'sexo':sexo,
  'tipo':tipo,
  'usuario':usuario,
  'ReservasidReservas':Reservas_idReservas,
  };
}