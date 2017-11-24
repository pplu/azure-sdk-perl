package Azure::DataFactoryManagement::LinkedServiceListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::LinkedServiceResource]'  );
1;
