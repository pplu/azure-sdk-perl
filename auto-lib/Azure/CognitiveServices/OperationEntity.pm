package Azure::CognitiveServices::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CognitiveServices::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
