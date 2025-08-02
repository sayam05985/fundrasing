class InternData {
  final String name;
  final String referralCode;
  final double totalDonations;
  final List<Reward> rewards;
  final int rank;

  InternData({
    required this.name,
    required this.referralCode,
    required this.totalDonations,
    required this.rewards,
    required this.rank,
  });
}

class Reward {
  final String title;
  final String description;
  final String icon;
  final bool isUnlocked;
  final int requiredAmount;

  Reward({
    required this.title,
    required this.description,
    required this.icon,
    required this.isUnlocked,
    required this.requiredAmount,
  });
}

class LeaderboardEntry {
  final String name;
  final double donations;
  final int rank;
  final String avatar;

  LeaderboardEntry({
    required this.name,
    required this.donations,
    required this.rank,
    required this.avatar,
  });
}

class Announcement {
  final String title;
  final String content;
  final DateTime date;
  final String type;

  Announcement({
    required this.title,
    required this.content,
    required this.date,
    required this.type,
  });
} 