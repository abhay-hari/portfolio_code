class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/project/icons/cloudy.png',
    titles: 'Weather App',
    description:
        'This is a fully functional weather app built with Flutter. The source code is available; check below for details',
    links: 'https://github.com/abhay-hari/weather_app_trial.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/project/icons/animate.png',
    titles: 'Awesome Login Animation',
    description:
        'User-friendly login screen for Flutter applications, enhanced with dynamic animations from the Rive package. The source code is available; check below for details.',
    links: 'https://github.com/abhay-hari/Login-Animation-with-Flutter.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/project/icons/shopping-cart.png',
    titles: 'E-commerce app',
    description:
        'This is an e-commerce app for bag selling, built using Flutter. The source code is also available; check below for details',
    links: 'https://github.com/abhay-hari/abhay_mvvm_p1.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/project/icons/start-up.png',
    titles: 'Greenery',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/abhay-hari/greenery_application.git',
  ),
];
