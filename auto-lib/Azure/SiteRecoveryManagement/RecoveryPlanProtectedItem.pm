package Azure::SiteRecoveryManagement::RecoveryPlanProtectedItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
1;
