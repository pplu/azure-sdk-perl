package Azure::ComputeManagementConvenience::DeploymentProperties;
  use Moose;

  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'templateLink' => (is => 'ro', isa => 'Any'  );
  has 'adminPassword' => (is => 'ro', isa => 'HashRef'  );
  has 'adminUsername' => (is => 'ro', isa => 'HashRef'  );
  has 'dnsLabelPrefix' => (is => 'ro', isa => 'HashRef'  );
  has 'osVersion' => (is => 'ro', isa => 'HashRef'  );
1;
