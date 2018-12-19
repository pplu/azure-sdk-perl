package Azure::RecoveryServices::AzureWorkloadAutoProtectionIntent;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'itemId' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectionIntentItemType' => (is => 'ro', isa => 'Str'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
1;
