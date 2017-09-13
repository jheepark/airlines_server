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

Reservation.destroy_all
r1 = Reservation.create :seat_row => 3, :seat_column => 7

Airplane.destroy_all
a1 = Airplane.create :name => "747", :num_rows => 24, :num_columns => 4
a2 = Airplane.create :name => "767", :num_rows => 28, :num_columns => 6

a1.flights << f1 << f2 << f3 << f4 << f5 << f6 << f7 << f8 << f9 << f10 << f11 << f12 << f13 << f14 << f15 << f16 << f17 << f18 << f19 << f20
f1.reservations << r1
u1.reservations << r1
