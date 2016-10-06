package Azure::GraphRbacManagement::GroupListResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::ADGroup]'  );
1;
