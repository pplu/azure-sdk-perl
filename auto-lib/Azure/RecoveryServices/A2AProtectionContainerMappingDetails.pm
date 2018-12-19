package Azure::RecoveryServices::A2AProtectionContainerMappingDetails;
  use Moose;

  has 'agentAutoUpdateStatus' => (is => 'ro', isa => 'Str'  );
  has 'automationAccountArmId' => (is => 'ro', isa => 'Str'  );
  has 'jobScheduleName' => (is => 'ro', isa => 'Str'  );
  has 'scheduleName' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
