import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Junior mobile developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'UI & UX DESIGNING',
      logo: AppAssets.uiDesignLogo,
      description:
          'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    ),
    CustomService(
      service: 'WEB SCRAPING',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Moon seunghun - portfolio',
      imageUrl:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
      description:
          'Junior developer Moon Seunghoons portfolio',
      githubRepoLink: 'https://github.com/Moonseunghun/Moonseunghun_portfolio',
      previewLink: 'https://velog.io/@dun08044',
    ),
    Project(
      name: 'Ourtimes',
      imageUrl:
          'https://drive.google.com/uc?id=1qNFCNYdUo7o36ythQtjaSrv7L0NV_Vnv',
      description:
          'Social times Saas 기반 솔루션, 우리의 시간을 효율적으로 ',
      githubRepoLink:
          'https://github.com/ourtimess/ourtimes',
      // previewLink: 'https://youtu.be/MuuVjqrR49g',
    ),
    Project(
      name: 'Salat al janazah',
      imageUrl:
          'https://drive.google.com/uc?id=1UpCGckOS46GdTuHU4wuj7Abo_97gxe_E',
      description:
          'An application for add janazah prayer and view the prayers for nearby people',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.SJY.salataljanaza',
      previewLink: 'https://youtu.be/wK9Y9BhP190',
    ),
  ];
}
