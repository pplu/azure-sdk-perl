package Azure::RecoveryServices::A2AVmDiskInputDetails;
  use Moose;

  has 'diskUri' => (is => 'ro', isa => 'Str'  );
  has 'primaryStagingAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAzureStorageAccountId' => (is => 'ro', isa => 'Str'  );
1;
