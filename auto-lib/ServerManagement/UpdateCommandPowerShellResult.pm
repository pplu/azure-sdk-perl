package ServerManagement::UpdateCommandPowerShellResult;
  use Moose;

  has command => (is => 'ro', isa => 'Str'  );
  has completed => (is => 'ro', isa => 'Any'  );
  has pssession => (is => 'ro', isa => 'Str'  );
  has results => (is => 'ro', isa => 'ArrayRef[ServerManagement::PowerShellCommandResult]'  );

1;
