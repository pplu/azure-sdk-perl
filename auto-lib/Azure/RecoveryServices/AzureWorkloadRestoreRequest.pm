package Azure::RecoveryServices::AzureWorkloadRestoreRequest;
  use Moose;

  has 'propertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'recoveryType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
