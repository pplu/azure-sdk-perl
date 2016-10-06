package Azure::MLWebServicesManagement::PaginatedWebServicesList;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::WebService]'  );
1;
