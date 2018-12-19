package Azure::CognitiveComputerVision::CategoryDetail;
  use Moose;

  has 'celebrities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::CelebritiesModel]'  );
  has 'landmarks' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::LandmarksModel]'  );
1;
