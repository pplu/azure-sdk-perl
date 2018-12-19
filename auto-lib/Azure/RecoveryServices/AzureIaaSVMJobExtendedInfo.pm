package Azure::RecoveryServices::AzureIaaSVMJobExtendedInfo;
  use Moose;

  has 'dynamicErrorMessage' => (is => 'ro', isa => 'Str'  );
  has 'estimatedRemainingDuration' => (is => 'ro', isa => 'Str'  );
  has 'internalPropertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'progressPercentage' => (is => 'ro', isa => 'Num'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'tasksList' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::AzureIaaSVMJobTaskDetails]'  );
1;
