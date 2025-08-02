import '../models/intern_data.dart';

class MockDataService {
  static InternData getInternData() {
    return InternData(
      name: "Priya Sharma",
      referralCode: "priya2025",
      totalDonations: 5000.0,
      rank: 3,
      rewards: [
        Reward(
          title: "First Donation",
          description: "Complete your first donation",
          icon: "🎉",
          isUnlocked: true,
          requiredAmount: 100,
        ),
        Reward(
          title: "Silver Supporter",
          description: "Raise ₹1,000 in donations",
          icon: "🥈",
          isUnlocked: true,
          requiredAmount: 1000,
        ),
        Reward(
          title: "Gold Supporter",
          description: "Raise ₹5,000 in donations",
          icon: "🥇",
          isUnlocked: true,
          requiredAmount: 5000,
        ),
        Reward(
          title: "Platinum Supporter",
          description: "Raise ₹10,000 in donations",
          icon: "💎",
          isUnlocked: false,
          requiredAmount: 10000,
        ),
        Reward(
          title: "Diamond Supporter",
          description: "Raise ₹25,000 in donations",
          icon: "💎",
          isUnlocked: false,
          requiredAmount: 25000,
        ),
      ],
    );
  }

  static List<LeaderboardEntry> getLeaderboard() {
    return [
      LeaderboardEntry(
        name: "Rahul Kumar",
        donations: 12500.0,
        rank: 1,
        avatar: "👨‍💼",
      ),
      LeaderboardEntry(
        name: "Anjali Patel",
        donations: 8900.0,
        rank: 2,
        avatar: "👩‍💼",
      ),
      LeaderboardEntry(
        name: "Priya Sharma",
        donations: 5000.0,
        rank: 3,
        avatar: "👩‍🎓",
      ),
      LeaderboardEntry(
        name: "Vikram Singh",
        donations: 4200.0,
        rank: 4,
        avatar: "👨‍🎓",
      ),
      LeaderboardEntry(
        name: "Meera Reddy",
        donations: 3800.0,
        rank: 5,
        avatar: "👩‍💻",
      ),
    ];
  }

  static List<Announcement> getAnnouncements() {
    return [
      Announcement(
        title: "New Fundraising Campaign Launched!",
        content: "We've launched a new campaign to support education for underprivileged children. Share your referral code to help raise more funds!",
        date: DateTime.now().subtract(const Duration(days: 1)),
        type: "campaign",
      ),
      Announcement(
        title: "Weekly Leaderboard Update",
        content: "Congratulations to Rahul Kumar for topping this week's leaderboard with ₹12,500 in donations!",
        date: DateTime.now().subtract(const Duration(days: 3)),
        type: "leaderboard",
      ),
      Announcement(
        title: "New Rewards Available",
        content: "Unlock new rewards by reaching donation milestones. Check your rewards section for more details!",
        date: DateTime.now().subtract(const Duration(days: 5)),
        type: "rewards",
      ),
      Announcement(
        title: "Training Session Tomorrow",
        content: "Join us for a training session on effective fundraising techniques tomorrow at 3 PM.",
        date: DateTime.now().subtract(const Duration(days: 7)),
        type: "training",
      ),
    ];
  }
} 