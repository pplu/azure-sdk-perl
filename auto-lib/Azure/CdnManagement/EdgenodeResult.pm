package Azure::CdnManagement::EdgenodeResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::EdgeNode]'  );
1;
