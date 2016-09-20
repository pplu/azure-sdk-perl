package Azure::ResourceManagement::BasicDependency;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceName' => (is => 'ro', isa => 'Str'  );
  has 'resourceType' => (is => 'ro', isa => 'Str'  );
1;
