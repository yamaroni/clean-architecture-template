class GlobalHelper {
  static bool isEmpty(dynamic value) {
    if (value == '' || value == null || value == 'null') {
      return true;
    } else {
      return false;
    }
  }
}