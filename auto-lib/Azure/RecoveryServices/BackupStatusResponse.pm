package Azure::RecoveryServices::BackupStatusResponse;
  use Moose;

  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemName' => (is => 'ro', isa => 'Str'  );
  has 'protectionStatus' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
