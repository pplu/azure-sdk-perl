package Azure::ResourceManagement::ZoneMappingType;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'zones' => (is => 'ro', isa => 'ArrayRef'  );
1;
