package Azure::BatchAI::ListByResourceGroupFileServersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::FileServer]'  );

1;
