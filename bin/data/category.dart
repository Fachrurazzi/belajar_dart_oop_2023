class Category {
  String id;
  String name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return true;
    }
  }

  ///HashCode Getter
  int get hashcode {
    var result = id.hashCode;
    result += name.hashCode;

    return result;
  }
}
