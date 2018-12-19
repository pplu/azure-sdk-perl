package Azure::RecoveryServices::GenericProtectedItem;
  use Moose;

  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'policyState' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemId' => (is => 'ro', isa => 'Int'  );
  has 'protectionState' => (is => 'ro', isa => 'Str'  );
  has 'sourceAssociations' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'backupSetName' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'createMode' => (is => 'ro', isa => 'Str'  );
  has 'lastRecoveryPoint' => (is => 'ro', isa => 'Str'  );
  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'workloadType' => (is => 'ro', isa => 'Str'  );
1;
