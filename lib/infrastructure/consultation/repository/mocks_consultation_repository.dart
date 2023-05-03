import 'package:agora/domain/consultation/consultation.dart';
import 'package:agora/domain/thematique/thematique.dart';
import 'package:agora/infrastructure/consultation/repository/consultation_repository.dart';

class MockConsultationSuccessRepository extends ConsultationDioRepository {
  MockConsultationSuccessRepository({required super.httpClient});

  @override
  Future<GetConsultationsRepositoryResponse> fetchConsultations({
    required String deviceId,
  }) async {
    return GetConsultationsSucceedResponse(
      consultations: [
        ConsultationOngoing(
          id: "c29255f2-10ca-4be5-aab1-801ea173337c",
          title: "Développer le covoiturage au quotidien",
          coverUrl: "https://betagouv.github.io/agora-content/covoiturage.png",
          thematique: Thematique(picto: "🚊", label: "Transports", color: "#FFFCF7CF"),
          endDate: DateTime(2024, 1, 23),
          hasAnswered: false,
        ),
        ConsultationOngoing(
          id: "c29255f2-10ca-4be5-aab1-801ea173337c",
          title: "Développer le covoiturage au quotidien",
          coverUrl: "https://betagouv.github.io/agora-content/covoiturage.png",
          thematique: Thematique(picto: "🚊", label: "Transports", color: "#FFFCF7CF"),
          endDate: DateTime(2024, 1, 23),
          hasAnswered: false,
        ),
      ],
    );
  }
}
