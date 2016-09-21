package Azure::IntuneResourceManagement::FlaggedEnrolledAppError;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
1;
