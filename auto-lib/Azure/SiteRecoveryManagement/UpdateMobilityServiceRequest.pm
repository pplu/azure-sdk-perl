package Azure::SiteRecoveryManagement::UpdateMobilityServiceRequest;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::UpdateMobilityServiceRequestProperties'  );
1;
