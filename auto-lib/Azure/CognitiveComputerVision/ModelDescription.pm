package Azure::CognitiveComputerVision::ModelDescription;
  use Moose;

  has 'categories' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
