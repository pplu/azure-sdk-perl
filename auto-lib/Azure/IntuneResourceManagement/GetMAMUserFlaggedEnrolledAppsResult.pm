package Azure::IntuneResourceManagement::GetMAMUserFlaggedEnrolledAppsResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::FlaggedEnrolledApp]'  );

1;
