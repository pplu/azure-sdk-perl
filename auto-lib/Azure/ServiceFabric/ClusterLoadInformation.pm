package Azure::ServiceFabric::ClusterLoadInformation;
  use Moose;

  has 'LastBalancingEndTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'LastBalancingStartTimeUtc' => (is => 'ro', isa => 'Str'  );
  has 'LoadMetricInformation' => (is => 'ro', isa => 'ArrayRef'  );
1;
