package Azure::Logic::ListContentCallbackUrlMapsResult;
  use Moose;

  has basePath => (is => 'ro', isa => 'Str'  );
  has method => (is => 'ro', isa => 'Str'  );
  has queries => (is => 'ro', isa => 'Azure::Logic::WorkflowTriggerListCallbackUrlQueries'  );
  has relativePath => (is => 'ro', isa => 'Str'  );
  has relativePathParameters => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has value => (is => 'ro', isa => 'Str'  );

1;
