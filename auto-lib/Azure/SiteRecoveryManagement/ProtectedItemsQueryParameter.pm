package Azure::SiteRecoveryManagement::ProtectedItemsQueryParameter;
  use Moose;

  has 'recoveryPlanName' => (is => 'ro', isa => 'Str'  );
  has 'sourceFabricName' => (is => 'ro', isa => 'Str'  );
  has 'vCenterName' => (is => 'ro', isa => 'Str'  );
1;
