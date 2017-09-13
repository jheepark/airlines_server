Flight.destroy_all
f1 = Flight.create :date => '2017/11/17', :origin =>"Sydney", :destination => "LA"

User.destroy_all
u1 = User.create :name => 'Hermano'

Reservation.destroy_all
r1 = Reservation.create :seat_row => 3, :seat_column => 7

Airplane.destroy_all
a1 = Airplane.create :name => "747", :num_rows => 24, :num_columns => 4
a2 = Airplane.create :name => "767", :num_rows => 28, :num_columns => 6

a1.flights << f1
f1.reservations << r1
u1.reservations << r1
