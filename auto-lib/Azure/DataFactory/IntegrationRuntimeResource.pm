package Azure::DataFactory::IntegrationRuntimeResource;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
