package Azure::ServiceFabricManagement::ServiceLoadMetricDescription;
  use Moose;

  has 'DefaultLoad' => (is => 'ro', isa => 'Int'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'PrimaryDefaultLoad' => (is => 'ro', isa => 'Int'  );
  has 'SecondaryDefaultLoad' => (is => 'ro', isa => 'Int'  );
  has 'Weight' => (is => 'ro', isa => 'Str'  );
1;
