package Azure::ApiManagement::DeployConfigurationParameters;
  use Moose;

  has 'branch' => (is => 'ro', isa => 'Str'  );
  has 'force' => (is => 'ro', isa => 'Any'  );
1;
