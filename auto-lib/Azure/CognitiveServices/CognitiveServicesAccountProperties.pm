package Azure::CognitiveServices::CognitiveServicesAccountProperties;
  use Moose;

  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'internalId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
