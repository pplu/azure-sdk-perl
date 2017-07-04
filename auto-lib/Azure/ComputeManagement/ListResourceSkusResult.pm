package Azure::ComputeManagement::ListResourceSkusResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ResourceSku]'  );

1;
