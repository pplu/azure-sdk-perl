package Azure::ServiceFabric::GetServiceDescriptionsResult;
  use Moose;

  has ApplicationName => (is => 'ro', isa => 'Str'  );
  has CorrelationScheme => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceCorrelationDescription'  );
  has Flags => (is => 'ro', isa => 'Any'  );
  has PartitionDescription => (is => 'ro', isa => 'Azure::ServiceFabric::PartitionDescription'  );
  has PlacementConstraints => (is => 'ro', isa => 'Str'  );
  has ServiceKind => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceKind'  );
  has ServiceLoadMetrics => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceCorrelationDescription'  );
  has ServiceName => (is => 'ro', isa => 'Str'  );
  has ServicePlacementPolicies => (is => 'ro', isa => 'Azure::ServiceFabric::ServiceCorrelationDescription'  );
  has ServiceTypeName => (is => 'ro', isa => 'Str'  );

1;
