import '../entities/user.dart';

abstract class UserRepository {
  Future<List<User>> fetchUsers({int page, int perPage});
}
