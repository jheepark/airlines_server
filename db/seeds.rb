Flight.destroy_all
f1 = Flight.create :date => '2017/11/17', :origin => "Sydney", :destination => "Brisbane"
f2 = Flight.create :date => '2017/11/17', :origin => "Sydney", :destination => "Melbourne"
f3 = Flight.create :date => '2017/11/17', :origin => "Sydney", :destination => "Perrrrth"
f4 = Flight.create :date => '2017/11/17', :origin => "Sydney", :destination => "Adelaide"
f5 = Flight.create :date => '2017/11/17', :origin => "Brisbane", :destination => "Sydney"
f6 = Flight.create :date => '2017/11/17', :origin => "Brisbane", :destination => "Melbourne"
f7 = Flight.create :date => '2017/11/17', :origin => "Brisbane", :destination => "Perrrrth"
f8 = Flight.create :date => '2017/11/17', :origin => "Brisbane", :destination => "Adelaide"
f9 = Flight.create :date => '2017/11/17', :origin => "Melbourne", :destination => "Brisbane"
f10 = Flight.create :date => '2017/11/17', :origin => "Melbourne", :destination => "Sydney"
f11 = Flight.create :date => '2017/11/17', :origin => "Melbourne", :destination => "Perrrrth"
f12 = Flight.create :date => '2017/11/17', :origin => "Melbourne", :destination => "Adelaide"
f13 = Flight.create :date => '2017/11/17', :origin => "Perrrrth", :destination => "Brisbane"
f14 = Flight.create :date => '2017/11/17', :origin => "Perrrrth", :destination => "Melbourne"
f15 = Flight.create :date => '2017/11/17', :origin => "Perrrrth", :destination => "Sydney"
f16 = Flight.create :date => '2017/11/17', :origin => "Perrrrth", :destination => "Adelaide"
f17 = Flight.create :date => '2017/11/17', :origin => "Adelaide", :destination => "Brisbane"
f18 = Flight.create :date => '2017/11/17', :origin => "Adelaide", :destination => "Melbourne"
f19 = Flight.create :date => '2017/11/17', :origin => "Adelaide", :destination => "Perrrrth"
f20 = Flight.create :date => '2017/11/17', :origin => "Adelaide", :destination => "Sydney"

User.destroy_all
u1 = User.create :name => 'Hermano'
u2 = User.create :name => 'April'
u3 = User.create :name => 'Kit'
u4 = User.create :name => 'Kim'
u5 = User.create :name => 'Joel'
u6 = User.create :name => 'Edgey'
u7 = User.create :name => 'Reeta'
u8 = User.create :name => 'Tom'
u9 = User.create :name => 'Jhee'
u10 = User.create :name => 'Jupiter'

Reservation.destroy_all
r1 = Reservation.create :seat_row => 13, :seat_column => 1
r2 = Reservation.create :seat_row => 22, :seat_column => 2
r3 = Reservation.create :seat_row => 11, :seat_column => 3
r4 = Reservation.create :seat_row => 24, :seat_column => 2
r5 = Reservation.create :seat_row => 13, :seat_column => 1
r6 = Reservation.create :seat_row => 22, :seat_column => 0
r7 = Reservation.create :seat_row => 16, :seat_column => 0
r8 = Reservation.create :seat_row => 12, :seat_column => 2
r9 = Reservation.create :seat_row => 18, :seat_column => 3
r10 = Reservation.create :seat_row => 11, :seat_column => 2

Airplane.destroy_all
a1 = Airplane.create :name => "747", :num_rows => 24, :num_columns => 4
a2 = Airplane.create :name => "767", :num_rows => 28, :num_columns => 4
a3 = Airplane.create :name => "717", :num_rows => 28, :num_columns => 4
a4 = Airplane.create :name => "727", :num_rows => 28, :num_columns => 4
a5 = Airplane.create :name => "737", :num_rows => 28, :num_columns => 6
a6 = Airplane.create :name => "747", :num_rows => 28, :num_columns => 5
a7 = Airplane.create :name => "757", :num_rows => 28, :num_columns => 4
a8 = Airplane.create :name => "777", :num_rows => 28, :num_columns => 3
a9 = Airplane.create :name => "797", :num_rows => 28, :num_columns => 4
a10 = Airplane.create :name => "787", :num_rows => 28, :num_columns => 5
a11 = Airplane.create :name => "878", :num_rows => 28, :num_columns => 6

a1.flights << f1 << f2 << f3 << f4 << f5 << f6 << f7 << f8 << f9 << f10 << f11 << f12 << f13 << f14 << f15 << f16 << f17 << f18 << f19 << f20

f1.reservations << r1 << r2 << r3
f2.reservations << r4 << r5 << r6
f3.reservations << r7 << r8 << r9 << r10

u1.reservations << r1
u2.reservations << r2
u3.reservations << r3
u4.reservations << r4
u5.reservations << r5
u6.reservations << r6
u7.reservations << r7
u8.reservations << r8
u9.reservations << r9
u10.reservations << r10
