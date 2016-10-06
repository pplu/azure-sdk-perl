package Azure::GraphRbacManagement::UserListResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::User]'  );
1;
