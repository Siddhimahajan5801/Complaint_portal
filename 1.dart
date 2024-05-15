class Complaint {
  String id;
  String title;
  String summary;
  String severity;
  bool isResolved;
  String userId;
  String userName;

  Complaint({this.id, this.title, this.summary, this.severity, this.isResolved, this.userId, this.userName});

  factory Complaint.fromJson(Map<String, dynamic> json) {
    return Complaint(
      id: json['id'],
      title: json['title'],
      summary: json['summary'],
      severity: json['severity'],
      isResolved: json['isResolved'],
      userId: json['userId'],
      userName: json['userName'],
    );
  }
}
