package Azure::ServiceFabricData::TimeOfDay;
  use Moose;

  has 'Hour' => (is => 'ro', isa => 'Int'  );
  has 'Minute' => (is => 'ro', isa => 'Int'  );
1;
