package Azure::ApiManagement::ApiManagementServiceUpdateHostnameParameters;
  use Moose;

  has 'delete' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'update' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::HostnameConfiguration]'  );
1;
