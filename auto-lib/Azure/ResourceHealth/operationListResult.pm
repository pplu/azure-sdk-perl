package Azure::ResourceHealth::operationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ResourceHealth::operation]'  );
1;
