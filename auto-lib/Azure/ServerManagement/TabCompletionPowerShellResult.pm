package Azure::ServerManagement::TabCompletionPowerShellResult;
  use Moose;

  has results => (is => 'ro', isa => 'ArrayRef[string]'  );

1;
