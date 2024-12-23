import 'package:flutter/material.dart';
import 'package:karam/features/dashboard_screen/core/domain/urgent_case_model.dart';

class UrgentCasesNotifier extends ChangeNotifier {
  // Sample data to test the UrgentCaseModel
  List<UrgentCaseModel> sampleUrgentCases = [
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=1.jpg",
      description: "Urgent medical case requiring immediate attention.",
      views: 120,
      daysLeft: 3,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=2.jpg",
      description: "A critical situation related to environmental disaster.",
      views: 45,
      daysLeft: 7,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=3.jpg",
      description: "An urgent request for food supplies in remote areas.",
      views: 89,
      daysLeft: 5,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=4.jpg",
      description: "Urgent case in education requiring immediate resources.",
      views: 200,
      daysLeft: 1,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=5.jpg",
      description: "Emergency social case in need of fast intervention.",
      views: 320,
      daysLeft: 2,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=6.jpg",
      description: "Handicap assistance urgently needed for a local community.",
      views: 50,
      daysLeft: 6,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=7.jpg",
      description: "An educational emergency that needs immediate funding.",
      views: 75,
      daysLeft: 4,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=8.jpg",
      description: "A critical medical intervention needed for children.",
      views: 150,
      daysLeft: 8,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=9.jpg",
      description:
          "Power shortage in an important area requiring quick support.",
      views: 65,
      daysLeft: 10,
    ),
    UrgentCaseModel(
      imageUrl: "https://picsum.photos/200/300?random=10.jpg",
      description: "Help for people affected by a natural disaster.",
      views: 500,
      daysLeft: 2,
    ),
  ];
}
