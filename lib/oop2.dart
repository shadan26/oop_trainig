// composition has a, inheritance is a

// class Home(  area floor Rooms(Door(), area , Windows(type , height , width ) ) )
// class Car ( Doors( Window ()) , chairs , engine(cc , )  )
void main() {
  Door door1 = Door(200, 80);
  Door door2 = Door(210, 85);
  Door door3 = Door(180, 70);
  List<Window> room1Windows = [
    Window(100, 200), // 0
    Window(100, 150), // 1
  ];

  List<Window> room2Windows = [Window(100, 150)];
  List<Room> rooms = [
    Room(door2, 25, room1Windows), // 0    الأولى
    Room(door1, 20, room2Windows), // 1 الثانية
    Room(door1, 20, room2Windows), // 2 الثالثة
  ];

  Home razanHome = Home(130, 2,
      [//list
        Room(Door(100,100), 25, [Window(100, 100)]),
        Room(Door(150,150),200,[Window(100, 100),Window(600, 600)]),
      ]);//
  print(razanHome.area);
  print(razanHome.floor);
  print(razanHome.rooms.length); // عدد الغرف  0 , 1 ,2

  // for (int index = 0; index < razanHome.rooms.length; index++) {
  //   // 0 1 2  index< 3
  //   print("Room number ${index + 1}  Area : ${razanHome.rooms[index].area}"); // Room Number 1 Area: 25
  //   print(
  //       "Room Number ${index + 1} Door (Height,Width) ${razanHome.rooms[index].door.height} ,${razanHome.rooms[index].door.width}");
  //   for (int windowIndex = 0; // nested for loop
  //       windowIndex < razanHome.rooms[index].windows.length;
  //       windowIndex++) {
  //     print(
  //         "Room Number ${index + 1} Window Width ${razanHome.rooms[index].windows[windowIndex].width}");
  //     print(
  //         "Room Number ${index + 1} Window height ${razanHome.rooms[index].windows[windowIndex].height}");
  //   }
  //   print('\n');
  // }


  // print(razanHome.rooms[0].area); // 25
  // print(razanHome.rooms[0].windows.length); // 2
  //
  // print(razanHome.rooms[0].windows[0].height);
  // print(razanHome.rooms[0].windows[0].width);
  //
  // print(razanHome.rooms[0].windows[1].height);
  // print(razanHome.rooms[0].windows[1].width);


  Home myHome = Home(100, 1, rooms); // 100 1 3
  print(myHome.area); // 100
  print(myHome.floor); // 1
  print(myHome.rooms.length); // 3
  print(myHome.rooms); //


  //  Composition override Inheritance
}

class Home {
  double area;
  int floor;
  List<Room> rooms;// list of

  Home(this.area, this.floor, this.rooms);
}

class Room {
  Door door; //compostion
  double area;
  List<Window> windows;//list of

  Room(this.door, this.area, this.windows);
}

class Door {
  double height;
  double width;

  Door(this.height, this.width);
}

class Window {
  double height;
  double width;

  Window(this.height, this.width);
}