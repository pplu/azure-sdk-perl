package Azure::AzureSQLDatabase::Server;
  use Moose;

  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
