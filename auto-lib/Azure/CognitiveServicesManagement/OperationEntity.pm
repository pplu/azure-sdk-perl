package Azure::CognitiveServicesManagement::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::CognitiveServicesManagement::object'  );
1;
