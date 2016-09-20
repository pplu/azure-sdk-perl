package Azure::ServiceFabric::GetNodeLoadInformationsResult;
  use Moose;

  has NodeLoadMetricInformation => (is => 'ro', isa => 'ServiceFabric::NodeLoadMetricInformation'  );
  has NodeName => (is => 'ro', isa => 'Str'  );

1;
