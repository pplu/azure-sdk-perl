package Azure::RecoveryServices::ProtectionIntentQueryObject;
  use Moose;

  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'itemName' => (is => 'ro', isa => 'Str'  );
  has 'itemType' => (is => 'ro', isa => 'Str'  );
  has 'parentName' => (is => 'ro', isa => 'Str'  );
1;
