package Azure::GraphRbacManagement::GetObjectsParameters;
  use Moose;

  has 'includeDirectoryObjectReferences' => (is => 'ro', isa => 'Bool'  );
  has 'objectIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'types' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
