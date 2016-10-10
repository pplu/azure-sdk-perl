package Azure::ServerManagement::PowerShellCommandParameters;
  use Moose;

  has 'command' => (is => 'ro', isa => 'Str'  );
1;
