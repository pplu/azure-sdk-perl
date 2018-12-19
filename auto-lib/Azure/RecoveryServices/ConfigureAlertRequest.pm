package Azure::RecoveryServices::ConfigureAlertRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ConfigureAlertRequestProperties'  );
1;
