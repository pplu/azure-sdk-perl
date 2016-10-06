package Azure::ServerManagement::TabCompletionPowerShellResult;
  use Moose;

  has results => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
