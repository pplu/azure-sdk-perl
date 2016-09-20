package iotHub::GetKeysForKeyNameIotHubResourceResult;
  use Moose;

  has keyName => (is => 'ro', isa => 'Str'  );
  has primaryKey => (is => 'ro', isa => 'Str'  );
  has rights => (is => 'ro', isa => 'Str'  );
  has secondaryKey => (is => 'ro', isa => 'Str'  );

1;
