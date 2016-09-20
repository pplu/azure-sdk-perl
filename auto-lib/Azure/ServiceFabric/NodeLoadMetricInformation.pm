package Azure::ServiceFabric::NodeLoadMetricInformation;
  use Moose;

  has 'IsCapacityViolation' => (is => 'ro', isa => 'Any'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'NodeBufferedCapacity' => (is => 'ro', isa => 'Str'  );
  has 'NodeCapacity' => (is => 'ro', isa => 'Str'  );
  has 'NodeLoad' => (is => 'ro', isa => 'Str'  );
  has 'NodeRemainingBufferedCapacity' => (is => 'ro', isa => 'Str'  );
  has 'NodeRemainingCapacity' => (is => 'ro', isa => 'Str'  );
1;
