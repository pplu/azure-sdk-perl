package Azure::DBforMySQL::ServerForCreate;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::DBforMySQL::ServerPropertiesForCreate'  );
  has 'sku' => (is => 'ro', isa => 'Azure::DBforMySQL::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
