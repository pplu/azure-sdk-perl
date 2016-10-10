package Azure::CdnManagement::ProfileProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Azure::CdnManagement::ProvisioningState'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
