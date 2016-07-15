package ComputeManagementConvenience::DeploymentParameters;
  use Moose;

  has 'adminPassword' => (is => 'ro', isa => 'HashRef'  );
  has 'adminUsername' => (is => 'ro', isa => 'HashRef'  );
  has 'dnsLabelPrefix' => (is => 'ro', isa => 'HashRef'  );
  has 'osVersion' => (is => 'ro', isa => 'HashRef'  );
1;
