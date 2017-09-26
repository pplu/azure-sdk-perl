package Azure::ApiManagement::DeployTenantConfigurationResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ApiManagement::ErrorResponse'  );
  has id => (is => 'ro', isa => 'Str'  );
  has resultInfo => (is => 'ro', isa => 'Str'  );
  has started => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has updated => (is => 'ro', isa => 'Str'  );

1;
