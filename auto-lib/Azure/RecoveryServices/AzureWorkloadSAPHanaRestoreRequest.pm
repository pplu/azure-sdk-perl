package Azure::RecoveryServices::AzureWorkloadSAPHanaRestoreRequest;
  use Moose;

  has 'propertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'recoveryType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::TargetRestoreInfo'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
