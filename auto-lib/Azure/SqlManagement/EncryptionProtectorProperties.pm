package Azure::SqlManagement::EncryptionProtectorProperties;
  use Moose;

  has 'serverKeyName' => (is => 'ro', isa => 'Str'  );
  has 'serverKeyType' => (is => 'ro', isa => 'Str'  );
  has 'subregion' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
