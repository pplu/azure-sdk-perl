package Azure::RecoveryServices::DpmErrorInfo;
  use Moose;

  has 'errorString' => (is => 'ro', isa => 'Str'  );
  has 'recommendations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
