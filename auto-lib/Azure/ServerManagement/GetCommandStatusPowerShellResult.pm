package Azure::ServerManagement::GetCommandStatusPowerShellResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::ServerManagement::PowerShellCommandResults'  );

1;
