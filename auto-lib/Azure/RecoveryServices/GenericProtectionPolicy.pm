package Azure::RecoveryServices::GenericProtectionPolicy;
  use Moose;

  has 'fabricName' => (is => 'ro', isa => 'Str'  );
  has 'subProtectionPolicy' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::SubProtectionPolicy]'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'protectedItemsCount' => (is => 'ro', isa => 'Int'  );
1;
