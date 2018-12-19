package Azure::ServiceFabricData::PartitionLoadInformation;
  use Moose;

  has 'PartitionId' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryLoadMetricReports' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::LoadMetricReport]'  );
  has 'SecondaryLoadMetricReports' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::LoadMetricReport]'  );
1;
