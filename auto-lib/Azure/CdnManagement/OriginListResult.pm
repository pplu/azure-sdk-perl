package Azure::CdnManagement::OriginListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Origin]'  );
1;
