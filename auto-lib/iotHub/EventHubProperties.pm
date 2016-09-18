package iotHub::EventHubProperties;
  use Moose;

  has 'authorizationPolicies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'internalAuthorizationPolicies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'partitionIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'retentionTimeInDays' => (is => 'ro', isa => 'Int'  );
1;
