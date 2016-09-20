package Azure::MediaServicesManagement::MediaService;
  use Moose;

  has 'apiEndpoints' => (is => 'ro', isa => 'ArrayRef'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
