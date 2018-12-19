package Azure::DataCatalog::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataCatalog::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
