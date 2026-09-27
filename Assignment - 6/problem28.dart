// 28. Design a Hotel Reservation System using Guest, Room, and Reservation classes.

class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool isBooked = false;

  Room(this.roomNumber);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room) {
    room.isBooked = true;
  }

  void displayReservation() {
    print("Guest: ${guest.name}");
    print("Room: ${room.roomNumber}");
    print("Room booked: ${room.isBooked}");
  }
}

void main() {
  Guest guest = Guest("Zarin");
  Room room = Room(101);

  Reservation reservation = Reservation(guest, room);

  reservation.displayReservation();
}