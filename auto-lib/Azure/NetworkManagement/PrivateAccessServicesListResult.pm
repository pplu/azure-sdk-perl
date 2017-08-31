package Azure::NetworkManagement::PrivateAccessServicesListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PrivateAccessServiceResult]'  );
1;
