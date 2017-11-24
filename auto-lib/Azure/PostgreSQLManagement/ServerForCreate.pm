package Azure::PostgreSQLManagement::ServerForCreate;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::ServerPropertiesForCreate'  );
  has 'sku' => (is => 'ro', isa => 'Azure::PostgreSQLManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
