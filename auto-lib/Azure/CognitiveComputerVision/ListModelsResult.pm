package Azure::CognitiveComputerVision::ListModelsResult;
  use Moose;

  has 'models' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveComputerVision::ModelDescription]'  );
1;
