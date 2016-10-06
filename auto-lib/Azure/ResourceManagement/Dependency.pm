package Azure::ResourceManagement::Dependency;
  use Moose;

  has 'dependsOn' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::BasicDependency]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
