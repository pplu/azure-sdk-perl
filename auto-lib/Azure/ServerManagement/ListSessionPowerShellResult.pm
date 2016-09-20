package Azure::ServerManagement::ListSessionPowerShellResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[ServerManagement::PowerShellSessionResource]'  );

1;
