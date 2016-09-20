package Azure::RecoveryServicesBackup::MabErrorInfo;
  use Moose;

  has 'errorString' => (is => 'ro', isa => 'Str'  );
  has 'recommendations' => (is => 'ro', isa => 'ArrayRef'  );
1;
