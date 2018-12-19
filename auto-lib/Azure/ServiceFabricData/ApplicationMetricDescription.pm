package Azure::ServiceFabricData::ApplicationMetricDescription;
  use Moose;

  has 'MaximumCapacity' => (is => 'ro', isa => 'Int'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ReservationCapacity' => (is => 'ro', isa => 'Int'  );
  has 'TotalApplicationCapacity' => (is => 'ro', isa => 'Int'  );
1;
