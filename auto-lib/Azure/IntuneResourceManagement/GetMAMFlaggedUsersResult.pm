package Azure::IntuneResourceManagement::GetMAMFlaggedUsersResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::FlaggedUser]'  );

1;
