package Azure::Migrate::OperationResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::Operation]'  );
1;
