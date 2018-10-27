class StoriesModel {
  final String name;
  final String day;
  final String time;
  final String storyImageUrl;
  final String profileImageUrl;
  final bool storySeen;

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
      day: "Tap to add story",
      time: "",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Rekha",
      day: "Today",
      time: "12:30 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Akash",
      day: "Today",
      time: "1:00 AM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Ayushi",
      day: "Yesterday",
      time: "10:38 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Rekha",
      day: "Today",
      time: "12:30 PM",
      storyImageUrl:
          "https://images.unsplash.com/photo-1540465885317-b1d640b2eaeb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ae017c0e0c4309d0f5ff5b889bd32d2&auto=format&fit=crop&w=500&q=60",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Akash",
      day: "Today",
      time: "1:00 AM",
      storyImageUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb",
      profileImageUrl: "",
      storySeen: true),
  new StoriesModel(
      name: "Ayushi",
      day: "Yesterday",
      time: "10:38 PM",
      storyImageUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb",
      profileImageUrl: "",
      storySeen: false),
  new StoriesModel(
      name: "Abhishek",
      day: "Yesterday",
      time: "10:46 PM",
      storyImageUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb",
      profileImageUrl: "",
      storySeen: true)
];
