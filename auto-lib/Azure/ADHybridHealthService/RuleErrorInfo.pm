package Azure::ADHybridHealthService::RuleErrorInfo;
  use Moose;

  has 'attributeMapping' => (is => 'ro', isa => 'Azure::ADHybridHealthService::AttributeMapping'  );
  has 'connectorId' => (is => 'ro', isa => 'Str'  );
  has 'connectorName' => (is => 'ro', isa => 'Str'  );
  has 'csObjectId' => (is => 'ro', isa => 'Str'  );
  has 'dn' => (is => 'ro', isa => 'Str'  );
1;
