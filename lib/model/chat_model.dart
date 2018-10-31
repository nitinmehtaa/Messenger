class ChatModel {
  final String name;
  final String message;
  final String time;
  final String imageUrl;

  ChatModel({this.name, this.message, this.time, this.imageUrl});
}

List<ChatModel> ChatMockData = [
  new ChatModel(
      name: "Abhishek",
      message: "Where are you ?",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1529377355816-041199697c37?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=889d8b218f60040d71c5d097626790ef&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Grace",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540854148606-26d095702211?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=08796a3910d0616a5381e7ccd1721279&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sam",
      message: "can we meet tomorrow?",
      time: "08:30 PM",
      imageUrl:
          "https://images.unsplash.com/photo-1540847525256-8487706e4f35?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2faab1043d7f1ff9d7048d152ffb9f18&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sid",
      message: "Will call today",
      time: "02:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540845511934-7721dd7adec3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=98308edb1d76644f3607cb3d58867eaa&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Amy",
      message: "Send me all the details",
      time: "05:08 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540838916901-c174fd31489c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=e75785214e14865e3f70960810014521&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sophie",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540830815582-e3f2032c8f11?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f53b82d8bea1f307a6ef6dbf20e01dd6&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Jessica",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540826406100-fb92b6aaef34?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ba5f034fdc195321101f0468262e9aa8&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Nitin",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540877644327-477011fe0afd?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6e288ba6f8f31ef9b859f41ef9a5d9b7&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sidd",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540864450638-706d063b5217?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=178b4461a54f9ad6659f95bb4ca22955&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Amit",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540869735573-acab2ef73a97?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=72f6d11b6157bbbb646921de62539c91&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Saurabh",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540913815393-20b4dd78b14d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a1f18df0f159d4685f3f1a5254bcdb82&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Vivek",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540917318530-80bfaa52ac2d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6b9e5c1fcf8ae4be02ebc6d025666640&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Samarth",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540907562369-66d4382d54c5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9a053126e7622bf834e1a0467cfaa664&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Saransh",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540839880784-c010e4c8069f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7a2073f412aab689b3b9858f9d5a8d0f&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "John",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540907389453-f0e0a8dc70eb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1ee46cff2895387c07863f8542affc97&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Varun ",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540875812190-4e58aefa9afc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ef40af808c14edff28e047d0eecd0f5f&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sofia",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540875716262-8c2b2c4c00ff?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ea56b599042068553de04a9975db825e&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sofia",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540843576820-0c663abee44e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=556af2ca927ff506eb0459b1de0f4aa6&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sofia",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540927347930-9c034baf20d0?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=14735d1d4b6a80e595d86337f2c35605&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sofia",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540927069569-7ee97bd16165?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6fb76819cd4f2c70c1ab4cd1979c9cc9&auto=format&fit=crop&w=500&q=60"),
  new ChatModel(
      name: "Sofia",
      message: "Hello there, how are you",
      time: "12:30 AM",
      imageUrl:
          "https://images.unsplash.com/photo-1540925129370-769fc46122a6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2f3125c4e2ef0720f93b9dfe00bcecf1&auto=format&fit=crop&w=500&q=60"),
];
