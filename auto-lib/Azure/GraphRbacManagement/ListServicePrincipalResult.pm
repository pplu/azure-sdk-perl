package Azure::GraphRbacManagement::ListServicePrincipalResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::ServicePrincipal]'  );

1;
