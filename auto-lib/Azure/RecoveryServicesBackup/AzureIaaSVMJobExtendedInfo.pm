package Azure::RecoveryServicesBackup::AzureIaaSVMJobExtendedInfo;
  use Moose;

  has 'dynamicErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'progressPercentage' => (is => 'ro', isa => 'Num'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef'  );
  has 'tasksList' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::AzureIaaSVMJobTaskDetails]'  );
1;
