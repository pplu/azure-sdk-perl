package Azure::SqlManagement::ServerKeyProperties;
  use Moose;

  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'serverKeyType' => (is => 'ro', isa => 'Str'  );
  has 'subregion' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
