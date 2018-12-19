package Azure::RecoveryServices::ComputeSizeErrorDetails;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
1;
