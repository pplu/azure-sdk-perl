package Azure::ServerManagement::Azure::ServerManagement::CreateSessionPowerShellResult_properties;
  use Moose;

  has 'disconnectedOn' => (is => 'ro', isa => 'Str'  );
  has 'expiresOn' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'runspaceAvailability' => (is => 'ro', isa => 'Str'  );
  has 'sessionId' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Azure::ServerManagement::Version'  );
1;
