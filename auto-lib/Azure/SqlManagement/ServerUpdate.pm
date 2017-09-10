package Azure::SqlManagement::ServerUpdate;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'administratorLogin' => (is => 'ro', isa => 'Str'  );
  has 'administratorLoginPassword' => (is => 'ro', isa => 'Str'  );
  has 'fullyQualifiedDomainName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
