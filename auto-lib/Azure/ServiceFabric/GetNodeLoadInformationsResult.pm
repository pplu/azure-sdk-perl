package Azure::ServiceFabric::GetNodeLoadInformationsResult;
  use Moose;

  has NodeLoadMetricInformation => (is => 'ro', isa => 'HashRef'  );
  has NodeName => (is => 'ro', isa => 'Str'  );

1;
