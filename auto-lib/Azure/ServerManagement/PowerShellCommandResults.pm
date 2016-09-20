package Azure::ServerManagement::PowerShellCommandResults;
  use Moose;

  has 'command' => (is => 'ro', isa => 'Str'  );
  has 'completed' => (is => 'ro', isa => 'Any'  );
  has 'pssession' => (is => 'ro', isa => 'Str'  );
  has 'results' => (is => 'ro', isa => 'ArrayRef'  );
1;
