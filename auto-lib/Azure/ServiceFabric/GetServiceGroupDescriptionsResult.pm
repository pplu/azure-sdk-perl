package Azure::ServiceFabric::GetServiceGroupDescriptionsResult;
  use Moose;

  has ApplicationName => (is => 'ro', isa => 'Str'  );
  has CorrelationScheme => (is => 'ro', isa => 'ServiceFabric::ServiceCorrelationDescription'  );
  has Flags => (is => 'ro', isa => 'Any'  );
  has PartitionDescription => (is => 'ro', isa => 'ServiceFabric::PartitionDescription'  );
  has PlacementConstraints => (is => 'ro', isa => 'Str'  );
  has ServiceGroupMemberDescription => (is => 'ro', isa => 'ArrayRef[ServiceFabric::ServiceGroupMemberDescription]'  );
  has ServiceKind => (is => 'ro', isa => 'ServiceFabric::ServiceKind'  );
  has ServiceLoadMetrics => (is => 'ro', isa => 'ServiceFabric::ServiceCorrelationDescription'  );
  has ServiceName => (is => 'ro', isa => 'Str'  );
  has ServicePlacementPolicies => (is => 'ro', isa => 'ServiceFabric::ServiceCorrelationDescription'  );
  has ServiceTypeName => (is => 'ro', isa => 'Str'  );

1;
