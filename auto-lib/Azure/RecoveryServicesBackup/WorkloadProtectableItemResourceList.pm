package Azure::RecoveryServicesBackup::WorkloadProtectableItemResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
