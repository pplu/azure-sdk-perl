package Azure::ADHybridHealthService::AttributeMapping;
  use Moose;

  has 'contextId' => (is => 'ro', isa => 'Str'  );
  has 'destinationAttribute' => (is => 'ro', isa => 'Str'  );
  has 'mappingSource' => (is => 'ro', isa => 'Azure::ADHybridHealthService::AttributeMppingSource'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
