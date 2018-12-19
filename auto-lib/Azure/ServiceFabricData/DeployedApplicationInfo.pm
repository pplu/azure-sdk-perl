package Azure::ServiceFabricData::DeployedApplicationInfo;
  use Moose;

  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'LogDirectory' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'TempDirectory' => (is => 'ro', isa => 'Str'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
  has 'WorkDirectory' => (is => 'ro', isa => 'Str'  );
1;
