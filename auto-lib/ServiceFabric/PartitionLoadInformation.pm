package ServiceFabric::PartitionLoadInformation;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryLoadMetricReports' => (is => 'ro', isa => 'ArrayRef'  );
  has 'SecondaryLoadMetricReports' => (is => 'ro', isa => 'ArrayRef'  );
1;
