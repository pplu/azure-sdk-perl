package Azure::CdnManagement::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Operation]'  );
1;
