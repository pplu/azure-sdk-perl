package Azure::IntuneResourceManagement::GetMAMStatusesResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::IntuneResourceManagement::StatusesProperties'  );

1;
