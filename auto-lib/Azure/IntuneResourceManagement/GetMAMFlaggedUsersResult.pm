package Azure::IntuneResourceManagement::GetMAMFlaggedUsersResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::FlaggedUser]'  );

1;
