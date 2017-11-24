package Azure::CognitiveComputerVision::DomainModelResult;
  use Moose;

  has 'celebrities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::CelebritiesModel]'  );
1;
