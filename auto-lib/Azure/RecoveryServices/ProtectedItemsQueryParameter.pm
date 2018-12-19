package Azure::RecoveryServices::ProtectedItemsQueryParameter;
  use Moose;

  has 'instanceType' => (is => 'ro', isa => 'Str'  );
  has 'multiVmGroupCreateOption' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPlanName' => (is => 'ro', isa => 'Str'  );
  has 'sourceFabricName' => (is => 'ro', isa => 'Str'  );
  has 'vCenterName' => (is => 'ro', isa => 'Str'  );
1;
