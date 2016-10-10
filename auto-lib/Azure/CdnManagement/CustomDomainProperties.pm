package Azure::CdnManagement::CustomDomainProperties;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::CdnManagement::ProvisioningState'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
