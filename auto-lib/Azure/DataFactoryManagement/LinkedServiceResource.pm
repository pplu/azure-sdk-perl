package Azure::DataFactoryManagement::LinkedServiceResource;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::DataFactoryManagement::LinkedService'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
