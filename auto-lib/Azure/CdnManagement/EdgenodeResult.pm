package Azure::CdnManagement::EdgenodeResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::EdgeNode]'  );
1;
