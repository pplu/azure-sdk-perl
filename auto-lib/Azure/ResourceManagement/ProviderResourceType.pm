package Azure::ResourceManagement::ProviderResourceType;
  use Moose;

  has 'aliases' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::AliasType]'  );
  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
