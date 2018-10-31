class StoriesModel {
  final String name;
  final String day;
  final String time;
  final String storyImageUrl;
  final String profileImageUrl;
  bool storySeen;

  StoriesModel(
      {this.name,
      this.day,
      this.time,
      this.storyImageUrl,
      this.profileImageUrl,
      this.storySeen});
}

List<StoriesModel> storiesMockData = [
  new StoriesModel(
      name: "My Story",
      day: "Tap to",
      time: "add Story",
      storyImageUrl:
          "https://images.unsplash.com/photo-1538543917671-5116452b49e7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=78488bf52c88add77bbfa1b53a39455b&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1540587659271-5a67befab04a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ac7169ee44a4813f7f832b87ed1f7d22&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Sid",
      day: "Today",
      time: "12:30 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1512988674419-0f5fdf454021?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3de0f6970c59cca93287a6b330ba98cc&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1540561366368-01757f6d4cf7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1b1e1584477cc73bc8a29e5d56257932&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Akash",
      day: "Yesterday",
      time: "1:00 AM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540224542762-172d4ce88192?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=37da393cbe4b9662a47c74d4fd82bacb&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1526887520775-4b14b8aed897?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6863708b5fd99da795349ec8307699d2&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Ayushi",
      day: "Today",
      time: "10:38 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540476279764-95cd842bf327?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=27b97d4cec49e253ddf03e34b7230a84&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1540468587468-8c1010286dc5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=bdce700d2682692608d3ee8432300cc4&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1514327567052-1eed4e4902c1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=308b516ab32666a2a78e56d1c6f4d77f&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1529377355816-041199697c37?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=889d8b218f60040d71c5d097626790ef&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Rekha",
      day: "Yesterday",
      time: "12:30 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1447879027584-9d17c2ca0333?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=83cef0904fa31f2670d4ee58c97bcc39&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539812343312-51c943aed7ca?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b51361df5b4f7bb58a998b82fba1f0ed&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Akash",
      day: "Today",
      time: "1:00 AM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1471110338536-858caa3dbe45?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4062279e543aeda57448add64bfa05a7&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539812343312-51c943aed7ca?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b51361df5b4f7bb58a998b82fba1f0ed&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Ayushi",
      day: "Today",
      time: "10:38 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1498602753442-dfa7a49fc9c4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94ea2de4e20d2cc30c4ec7f2178a34f0&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539721629624-e509f6cbfe37?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6106517ed2b161aa778c57053dd0cfa6&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1512988674419-0f5fdf454021?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3de0f6970c59cca93287a6b330ba98cc&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539694023178-80dde47136c1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=63f441f3c0115e3a3882605e648882d3&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Ayushi",
      day: "Today",
      time: "10:38 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540476279764-95cd842bf327?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=27b97d4cec49e253ddf03e34b7230a84&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1540468587468-8c1010286dc5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=bdce700d2682692608d3ee8432300cc4&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1514327567052-1eed4e4902c1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=308b516ab32666a2a78e56d1c6f4d77f&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1529377355816-041199697c37?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=889d8b218f60040d71c5d097626790ef&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Rekha",
      day: "Yesterday",
      time: "12:30 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1447879027584-9d17c2ca0333?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=83cef0904fa31f2670d4ee58c97bcc39&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539812343312-51c943aed7ca?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b51361df5b4f7bb58a998b82fba1f0ed&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Akash",
      day: "Today",
      time: "1:00 AM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1471110338536-858caa3dbe45?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4062279e543aeda57448add64bfa05a7&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539812343312-51c943aed7ca?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b51361df5b4f7bb58a998b82fba1f0ed&auto=format&fit=crop&w=500&q=60",
      storySeen: true),
  new StoriesModel(
      name: "Ayushi",
      day: "Today",
      time: "10:38 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1498602753442-dfa7a49fc9c4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94ea2de4e20d2cc30c4ec7f2178a34f0&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539721629624-e509f6cbfe37?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6106517ed2b161aa778c57053dd0cfa6&auto=format&fit=crop&w=500&q=60",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1512988674419-0f5fdf454021?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3de0f6970c59cca93287a6b330ba98cc&auto=format&fit=crop&w=500&q=60",
      profileImageUrl:
          "https://images.unsplash.com/photo-1539694023178-80dde47136c1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=63f441f3c0115e3a3882605e648882d3&auto=format&fit=crop&w=500&q=60",
      storySeen: false
];
