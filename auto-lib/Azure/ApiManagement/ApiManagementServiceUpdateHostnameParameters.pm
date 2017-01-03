package Azure::ApiManagement::ApiManagementServiceUpdateHostnameParameters;
  use Moose;

  has 'delete' => (is => 'ro', isa => 'ArrayRef'  );
  has 'update' => (is => 'ro', isa => 'ArrayRef'  );
1;
