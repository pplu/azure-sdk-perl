package ServiceFabric::DeployedApplication;
  use Moose;

  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'LogDirectory' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'TempDirectory' => (is => 'ro', isa => 'Str'  );
  has 'TypeName' => (is => 'ro', isa => 'Str'  );
  has 'WorkDirectory' => (is => 'ro', isa => 'Str'  );
1;
