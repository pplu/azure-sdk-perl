package Azure::RecoveryServices::A2AContainerMappingInput;
  use Moose;

  has 'agentAutoUpdateStatus' => (is => 'ro', isa => 'Str'  );
  has 'automationAccountArmId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
