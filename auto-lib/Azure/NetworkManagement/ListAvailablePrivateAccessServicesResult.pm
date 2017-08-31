package Azure::NetworkManagement::ListAvailablePrivateAccessServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::PrivateAccessServiceResult]'  );

1;
