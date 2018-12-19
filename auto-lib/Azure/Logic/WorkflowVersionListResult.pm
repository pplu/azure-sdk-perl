package Azure::Logic::WorkflowVersionListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::WorkflowVersion]'  );
1;
