abstract class Constants {
  static String LOGIN_IMAGE = 'https://www.go.ooo/img/bg-img/Login.jpg';
  static String REGISTRATION_IMAGE =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO_BYSwPB6OR5dfjXGUKAfVkmI62eyRXQhBg&usqp=CAU';
  static String appId = 'A111';
  static int SUCCESS = 1;
  static int FAIL = 2;
}

abstract class RouteConstants {
  static String LOGIN = '/';
  static String REGISTER = '/register';
  static String DASHBOARD = '/dashboard';
  static String MANAGE_PRODUCTS = '/manage_products';
  static String ORDERS = '/orders';
  static String REGISTER_DELIVERY_BOY = '/register_delivery_boy';
}

abstract class AppBarTitle {
  static String DASHBOARD = "Dashboard";
  static String ORDERS = "Orders";
  static String MANAGE_PRODUCTS = "Manage Products";
  static String REGISTER_DELIVERY_BOY = "Register Delivery Boy";
}

abstract class Messages {
  static String ERROR = "Some error has occured...";
}

abstract class Collections {
  static String PRODUCTS = 'products';
  static String USERCOUNT = 'USERCOUNT';
}

abstract class OrderStatus {
  static String PENDING = "PENDING";
  static String CANCELLED = "CANCELLED";
  static String DELIVERED = "DELIVERED";
}
