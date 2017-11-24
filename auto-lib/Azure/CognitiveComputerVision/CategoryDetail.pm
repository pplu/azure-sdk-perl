package Azure::CognitiveComputerVision::CategoryDetail;
  use Moose;

  has 'celebrities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::CelebritiesModel]'  );
1;
