package Azure::ServerManagement::InvokeCommandPowerShellResult;
  use Moose;

  has command => (is => 'ro', isa => 'Str'  );
  has completed => (is => 'ro', isa => 'Bool'  );
  has pssession => (is => 'ro', isa => 'Str'  );
  has results => (is => 'ro', isa => 'ArrayRef[Azure::ServerManagement::PowerShellCommandResult]'  );

1;
