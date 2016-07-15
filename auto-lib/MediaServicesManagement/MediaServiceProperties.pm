package MediaServicesManagement::MediaServiceProperties;
  use Moose;

  has 'apiEndpoints' => (is => 'ro', isa => 'ArrayRef'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef'  );
1;
