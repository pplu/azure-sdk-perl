package Azure::SiteRecoveryManagement::ConfigureAlertRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ConfigureAlertRequestProperties'  );
1;
