package Azure::ApiManagement::ApiManagementServiceResource;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ApiManagement::ApiManagementServiceProperties'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ApiManagement::ApiManagementServiceSkuProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
