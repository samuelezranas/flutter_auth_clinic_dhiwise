import 'package:equatable/equatable.dart';

/// This class defines the variables used in the [login_user_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class LoginUserModel extends Equatable {
  LoginUserModel();

  LoginUserModel copyWith() {
    return LoginUserModel();
  }

  @override
  List<Object?> get props => [];
}
