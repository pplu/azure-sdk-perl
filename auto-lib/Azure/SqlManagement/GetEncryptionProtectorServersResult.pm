package Azure::SqlManagement::GetEncryptionProtectorServersResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has serverKeyName => (is => 'ro', isa => 'Str'  );
  has serverKeyType => (is => 'ro', isa => 'Str'  );
  has subregion => (is => 'ro', isa => 'Str'  );
  has thumbprint => (is => 'ro', isa => 'Str'  );
  has uri => (is => 'ro', isa => 'Str'  );

1;
