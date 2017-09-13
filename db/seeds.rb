Flight.destroy_all
f1 = Flight.create :date => '2017/11/17', :origin =>"Sydney", :destination => "LA"

User.destroy_all
u1 = User.create :name => 'Hermano'

Reservation.destroy_all
r1 = Reservation.create :seatrow => "3", :seatcolumn => "7"

Airplane.destroy_all
a1 = Airplane.create :name => "Virgin Airlines", :row => 1, :column => 1

a1.flights << f1
f1.reservations << r1
u1.reservations << r1
