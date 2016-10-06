package Azure::ServiceFabric::GetPartitionLoadInformationsResult;
  use Moose;

  has PartitionId => (is => 'ro', isa => 'Str'  );
  has PrimaryLoadMetricReports => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has SecondaryLoadMetricReports => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
