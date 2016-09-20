package Azure::ServiceFabric::ServiceLoadMetricDescription;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryDefaultLoad' => (is => 'ro', isa => 'Int'  );
  has 'SecondaryDefaultLoad' => (is => 'ro', isa => 'Int'  );
  has 'ServiceLoadMetricWeight' => (is => 'ro', isa => 'Str'  );
1;
