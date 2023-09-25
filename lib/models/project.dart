class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "Movie Trailer Generator",
    description:
        '''Designed and Developed a Movie Trailer Generator application using Flutter, integrating NLP (Natural Language Processing) and Image Captioning technologies. Implemented an MVC (Model-View-Controller) architecture to ensure a structured and organized codebase for efficient development and maintenance.
Utilized Flutter's Provider state management to handle
state across the application, ensuring seamless data
flow and responsiveness.
''',
  ),
  Project(
    title: "Tasharok - Donation App",
    description:
        '''Designed, Developed, and integrated a Flutter-based mobile application, Tasharok Food Charity, to tackle food scarcity and foster community support during Ramadan. with delivery app included Utilized Firebase for seamless integration of real-time notifications, enabling efficient coordination between food donors and recipients. Leveraged Firebase Firestore as the backend database to store and manage food donation details, ensuring smooth communication between donors and recipients.
Created an intuitive user interface to facilitate easy
registration, food donation submissions, and
acknowledgment for donors.
''',
  ),
  Project(
    title: "Med-Cube",
    description:
        '''Designed, developed, and integrated a distributed medical system website/application using Flutter and Flutter web, allowing seamless access and usability across multiple platforms. Implemented the MVVM (Model-View-ViewModel) architectureto ensure a clear separation of concerns and a maintainablecodebase, enhancing the scalability and modularity of thesystem.Utilized GetX state management for efficient state handling andsynchronization across different components of the medicalsystem, ensuring a smooth user experience.Integrated AWS S3 (Simple Storage Service) to provide reliableand secure storage for medical data, ensuring data privacy andaccessibility for authorized users.''',
  ),
  Project(
    title: "Radar",
    description:
        "Designed and developed an earthquakes app that provides real time information on the latest earthquakes, utilizing data from reliable sources.Integrated Google Maps to display the locations of earthquakes,offering users a visual representation of affected areas andhelping them understand the proximity of earthquakes to theircurrent location.Utilized smartwatch health data integration to measure userhealth during and after earthquakes, providing valuable insightsinto potential injuries or health issues.Implemented voice recording functionality within the app,allowing users to record and send voice messages as text toemergency services for immediate assistance.Prioritized user safety by incorporating emergency contactinformation and providing guidelines on safety proceduresduring and after earthquakes.Designed an intuitive and user-friendly interface, ensuring easeof navigation and quick access to critical information duringemergency situations.Implemented push notifications using Firebase notifications toalert users about significant earthquakes and provide timelyupdates on seismic activity",
  ),
  Project(
    title: "Med-Cube | Admin Dashboards",
    description:
        "Using Flutter Web,I Developed a User-Friendly Dashboards for Healthcare professionals and hospitals, enabling seamless navigation and efficient management of medical records and appointments. Implemented features such as appointment scheduling, medical record management, and real-time communication between healthcare providers and patients. ",
  ),
  Project(
    title: "Covid-19 App - Flutter UI",
    description:
        "We redesign the outlook app also make it responsive so that you can run it everywhere on your phone, tab, or web. In this flutter responsive video, we will show you the real power of flutter. Make mobile, web, and desktop app from a single codebase.",
  ),
];
