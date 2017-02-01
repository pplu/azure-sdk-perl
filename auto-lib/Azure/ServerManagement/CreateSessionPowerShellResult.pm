package Azure::ServerManagement::CreateSessionPowerShellResult;
  use Moose;

  has disconnectedOn => (is => 'ro', isa => 'Str'  );
  has expiresOn => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has runspaceAvailability => (is => 'ro', isa => 'Str'  );
  has sessionId => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Any'  );

1;
