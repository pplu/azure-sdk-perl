package Azure::ServiceFabric::GetDeployedServicePackageHealthsResult;
  use Moose;

  has AggregatedHealthState => (is => 'ro', isa => 'Azure::ServiceFabric::HealthState'  );
  has ApplicationName => (is => 'ro', isa => 'Str'  );
  has HealthEvents => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::HealthEvent]'  );
  has NodeName => (is => 'ro', isa => 'Str'  );
  has ServiceManifestName => (is => 'ro', isa => 'Str'  );

1;
