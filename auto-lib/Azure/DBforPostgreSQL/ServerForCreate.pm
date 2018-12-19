package Azure::DBforPostgreSQL::ServerForCreate;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::ServerPropertiesForCreate'  );
  has 'sku' => (is => 'ro', isa => 'Azure::DBforPostgreSQL::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
