package Azure::ServiceFabric::GetClusterLoadInformationsResult;
  use Moose;

  has LastBalancingEndTimeUtc => (is => 'ro', isa => 'Str'  );
  has LastBalancingStartTimeUtc => (is => 'ro', isa => 'Str'  );
  has LoadMetricInformation => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::LoadMetricInformation]'  );

1;
