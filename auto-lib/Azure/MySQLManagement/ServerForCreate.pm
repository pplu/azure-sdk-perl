package Azure::MySQLManagement::ServerForCreate;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::MySQLManagement::ServerPropertiesForCreate'  );
  has 'sku' => (is => 'ro', isa => 'Azure::MySQLManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
