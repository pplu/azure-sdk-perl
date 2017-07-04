package Azure::SiteRecoveryManagement::InMageAzureV2ReprotectInput;
  use Moose;

  has 'disksToInclude' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'logStorageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'masterTargetId' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'runAsAccountId' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
