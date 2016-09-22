package Azure::IntuneResourceManagement::GetMAMUserFlaggedEnrolledAppsResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::FlaggedEnrolledApp]'  );

1;
