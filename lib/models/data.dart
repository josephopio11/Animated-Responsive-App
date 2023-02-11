import 'models.dart';

final User user_0 = User(
  name: Name(first: 'Joseph', last: 'Hill'),
  // avatarUrl: 'https://avatars.githubusercontent.com/u/1024115?v=4',
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: Name(first: 'John', last: 'Doe'),
  avatarUrl: 'assets/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: Name(first: 'Jane', last: 'Doe'),
  avatarUrl: 'assets/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: Name(first: 'John', last: 'Smith'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);

final User user_4 = User(
  name: Name(first: 'Jane', last: 'Smith'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 6)),
);

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: 'Subject for user 1',
    content: 'lorem ipsum dolor sit amet',
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Subject for user 2',
    content: 'lorem ipsum dolor sit amet',
  ),
  Email(
    sender: user_3,
    recipients: [],
    subject: 'Subject for user 3',
    content: 'lorem ipsum dolor sit amet',
  ),
  Email(
    sender: user_4,
    recipients: [],
    subject: 'Subject for user 4',
    content: 'lorem ipsum dolor sit amet',
  ),
];

final List<Email> replies = [
  Email(
    sender: user_2,
    recipients: [
      user_1,
      user_3,
    ],
    subject: 'Dinner Club',
    content: "This os the time for us to find some dinner to eat for todat",
  ),
  Email(
    sender: user_0,
    recipients: [
      user_1,
      user_2,
    ],
    subject: 'Dinner Club',
    content: "This os the time for us to find some dinner to eat for todat",
  ),
];
