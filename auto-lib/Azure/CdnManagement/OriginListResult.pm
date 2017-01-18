package Azure::CdnManagement::OriginListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Origin]'  );
1;
