package Azure::DataFactoryManagement::FactoryListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::Factory]'  );
1;
