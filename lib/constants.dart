import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/mhmzdev",
  "https://instagram.com/mhmzdev",
  "https://twitter.com/mhmzdev",
  "https://linkedin.com/in/mhmzdev",
  "https://github.com/mhmzdev",
  "https://mhmzdev.medium.com"
];

// URL Launcher
void launchURL(String url) async => await launchUrl(Uri.parse(url))
    ? await launchUrl(Uri.parse(url))
    : throw 'Could not launch $url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png',
  'assets/st.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/",
  "https://sastaticket.pk/"
];

// Tools & Tech
final kTools = [
  "Houndstooth",
  "Denim",
  "Fur",
  "Lace",
  "Leather",
  "Checked",
  "Ombré",
  "Leopard",
  "Tweed",
  "Spangle",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Fashion Illustration Teaching",
  "Fashion Designing",
  "Clothing Brand",
  "Fashion Blog Writing",
  "Fashion Consultant",
];

final kServicesDescriptions = [
  "Fashion Drawing Classes\n1. WomenSwear(Basic)\n2. WomenSwear (Advance)\n3. MenSwear(Basic)\n4. WomenSwear (Advance)\n5. Garment Sketch Drawing\n6. Myanmar Dress",
  "Fashion Designing\n1. Uniform\n2. Ready to Wear\n3. Miss Universe\n4. and many more..!",
  "Begonia Clothing Brand\n1. Uniform\n2. Ready to Wear\n3. and many more..!",
  "Fashion Blogs\n1. Fashion Knowledge blogs\n1. Fashion Knowledge Vlogs\n3. and many more..!",
  "Fashion Consultant\n1. Uniform\n2. Ready to Wear\n3. Miss Universe\n4. and many more..!",
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
  "assets/cui.png",
];

final kProjectsTitles = [
  "MedKit",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database with Doctor and Patient panels.",
  "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter. Powered with live RestAPI given in README.md",
  "Here I am is an Alert app that Sends alert SMS holding your location (Address and Google Maps) to your loved ones.",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
  "Tried to clone the famous Chat Heads by Facebook Messenger using Flutter. Its basically in-app not exactly like the original chat head.",
  "Flutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be responsiveness issues.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "A simple GUI based Java application that sends file from Client to Server but not the other way around.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Its my end semester project. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/mhmzdev/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/mhmzdev/The_Holy_Quran_App",
  "https://github.com/mhmzdev/Here-I-Am-Alert-App",
  "https://github.com/mhmzdev/Covid19-Tracker-App",
  "https://github.com/mhmzdev/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/mhmzdev/flutter.dev-Flutter-Web-Clone",
  "https://github.com/mhmzdev/Earbender_Music_App",
  "https://github.com/mhmzdev/FTP_GUI_Java",
  "https://github.com/mhmzdev/My-Order-Resturant-Ordering-System",
  "https://github.com/mhmzdev/Hidev_Web",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Yangon, Myanmar",
  "(+95) 9 79 466 4377",
  "reganolilypad@gmail.com"
];
