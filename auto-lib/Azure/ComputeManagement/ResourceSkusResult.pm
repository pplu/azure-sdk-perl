package Azure::ComputeManagement::ResourceSkusResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ResourceSku]'  );
1;
