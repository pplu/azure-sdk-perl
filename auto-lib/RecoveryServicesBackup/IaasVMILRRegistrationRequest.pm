package RecoveryServicesBackup::IaasVMILRRegistrationRequest;
  use Moose;

  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointId' => (is => 'ro', isa => 'Str'  );
  has 'renewExistingRegistration' => (is => 'ro', isa => 'Any'  );
  has 'virtualMachineId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
