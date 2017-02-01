package Azure::SQLDatabase::CreateOrUpdateServersResult;
  use Moose;

  has administratorLogin => (is => 'ro', isa => 'Str'  );
  has administratorLoginPassword => (is => 'ro', isa => 'Str'  );
  has fullyQualifiedDomainName => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
