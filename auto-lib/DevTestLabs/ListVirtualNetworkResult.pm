package DevTestLabs::ListVirtualNetworkResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DevTestLabs::VirtualNetwork]'  );

1;
