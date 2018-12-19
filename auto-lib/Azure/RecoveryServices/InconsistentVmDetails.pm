package Azure::RecoveryServices::InconsistentVmDetails;
  use Moose;

  has 'cloudName' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'errorIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vmName' => (is => 'ro', isa => 'Str'  );
1;
