package Azure::ServiceFabricData::ApplicationLoadInfo;
  use Moose;

  has 'ApplicationLoadMetricInformation' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationMetricDescription]'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'MaximumNodes' => (is => 'ro', isa => 'Int'  );
  has 'MinimumNodes' => (is => 'ro', isa => 'Int'  );
  has 'NodeCount' => (is => 'ro', isa => 'Int'  );
1;
