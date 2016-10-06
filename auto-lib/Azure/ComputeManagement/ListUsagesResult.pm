package Azure::ComputeManagement::ListUsagesResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::Usage]'  );
1;
