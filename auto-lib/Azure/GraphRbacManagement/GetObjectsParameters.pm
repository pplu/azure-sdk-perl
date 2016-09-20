package Azure::GraphRbacManagement::GetObjectsParameters;
  use Moose;

  has 'includeDirectoryObjectReferences' => (is => 'ro', isa => 'Any'  );
  has 'objectIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'types' => (is => 'ro', isa => 'ArrayRef'  );
1;
