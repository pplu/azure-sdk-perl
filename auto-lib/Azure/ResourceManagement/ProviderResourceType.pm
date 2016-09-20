package Azure::ResourceManagement::ProviderResourceType;
  use Moose;

  has 'aliases' => (is => 'ro', isa => 'ArrayRef'  );
  has 'apiVersions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
  has 'zoneMappings' => (is => 'ro', isa => 'ArrayRef'  );
1;
