package Azure::MediaServicesManagement::MediaService;
  use Moose;

  has 'apiEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::ApiEndpoint]'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::StorageAccount]'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
