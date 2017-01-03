package Azure::MediaServicesManagement::MediaService;
  use Moose;

  has 'apiEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::ApiEndpoint]'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::StorageAccount]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
