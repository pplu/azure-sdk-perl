package Azure::iotHub::EventHubProperties;
  use Moose;

  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::SharedAccessAuthorizationRule]'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'internalAuthorizationPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::iotHub::SharedAccessAuthorizationRule]'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'partitionIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'retentionTimeInDays' => (is => 'ro', isa => 'Int'  );
1;
