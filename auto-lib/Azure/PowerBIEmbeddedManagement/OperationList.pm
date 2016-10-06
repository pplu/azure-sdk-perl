package Azure::PowerBIEmbeddedManagement::OperationList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIEmbeddedManagement::Operation]'  );
1;
