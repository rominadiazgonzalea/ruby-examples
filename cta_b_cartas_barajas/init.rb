require_relative'classes/cuenta_bancaria.rb'
require_relative'classes/usuario.rb'

itau = CuentaBancaria.new('itau', 1325, 5000)
puts itau.numero_cuenta
puts itau.banco
puts itau.saldo

cuentab = CuentaBancaria.new('santander', 18830, 5000)
puts cuentab.saldo

itau.transferir(5000, cuentab)
puts cuentab.saldo
puts itau.saldo

usuario1 = Usuario.new('nombre', [itau, cuentab])
puts usuario1.saldo_total




