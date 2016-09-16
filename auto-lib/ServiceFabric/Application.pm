package ServiceFabric::Application;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Any'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Parameters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
  has 'TypeVersion' => (is => 'ro', isa => 'Str'  );
1;
