package ServerManagement::GetCommandStatusPowerShellResult;
  use Moose;

  has properties => (is => 'ro', isa => 'ServerManagement::PowerShellCommandResults'  );

1;
