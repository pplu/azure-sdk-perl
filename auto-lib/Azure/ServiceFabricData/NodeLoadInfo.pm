package Azure::ServiceFabricData::NodeLoadInfo;
  use Moose;

  has 'NodeLoadMetricInformation' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeLoadMetricInformation]'  );
  has 'NodeName' => (is => 'ro', isa => 'Str'  );
1;
