package RecoveryServicesBackup::AzureIaaSVMJobExtendedInfo;
  use Moose;

  has 'dynamicErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'progressPercentage' => (is => 'ro', isa => 'Any'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef'  );
  has 'tasksList' => (is => 'ro', isa => 'ArrayRef'  );
1;
