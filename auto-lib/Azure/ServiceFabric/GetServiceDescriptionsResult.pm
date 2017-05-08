package Azure::ServiceFabric::GetServiceDescriptionsResult;
  use Moose;

  has ApplicationName => (is => 'ro', isa => 'Str'  );
  has CorrelationScheme => (is => 'ro', isa => 'HashRef'  );
  has Flags => (is => 'ro', isa => 'Int'  );
  has PartitionDescription => (is => 'ro', isa => 'HashRef'  );
  has PlacementConstraints => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Str'  );
  has ServiceLoadMetrics => (is => 'ro', isa => 'HashRef'  );
  has ServiceName => (is => 'ro', isa => 'Str'  );
  has ServicePlacementPolicies => (is => 'ro', isa => 'HashRef'  );
  has ServiceTypeName => (is => 'ro', isa => 'Str'  );

1;
