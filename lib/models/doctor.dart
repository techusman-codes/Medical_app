import 'dart:ui';

class DoctorModel {
  String name;
  String image;
  Color imageBox;
  List<String> specialities;
  double score;

  DoctorModel({
    required this.image,
    required this.name,
    required this.imageBox,
    required this.specialities,
    required this.score,
  });

  static List<DoctorModel> getDoctors() {
    List<DoctorModel> doctors = [];
    doctors.add(DoctorModel(
        image: 'assets/images/jemmy.png',
        name: 'Dr Jenny Wilson',
        imageBox: const Color(0xffFFA340).withOpacity(0.75),
        specialities: [
          'Dental Surgeon',
          'Aesthetic Surgeon',
          'General Dentist'
        ],
        score: 4.8));

    doctors.add(DoctorModel(
        image: 'assets/images/Kristin.png',
        name: 'Dr Kristin Watson',
        imageBox: const Color(0xff3CFFC4).withOpacity(0.75),
        specialities: [
          'Dental Surgeon',
          'Aesthetic Surgeon',
          'General Dentist'
        ],
        score: 4.8));

    return getDoctors();
  }
}
