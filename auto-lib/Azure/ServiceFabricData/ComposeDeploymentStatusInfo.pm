package Azure::ServiceFabricData::ComposeDeploymentStatusInfo;
  use Moose;

  has 'ApplicationName' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'StatusDetails' => (is => 'ro', isa => 'Str'  );
1;
