
class Req {
  final String name;
  final String co_name;
  final String type;
  final String notes;
  Req({
    this.co_name,
    this.name,
    this.notes,
    this.type,
  });

  @override
  String toString() {
    return "Req{name:$name,co_name:$co_name,type:$type,notes:$notes}";
  }
}

class Cont {
  
}