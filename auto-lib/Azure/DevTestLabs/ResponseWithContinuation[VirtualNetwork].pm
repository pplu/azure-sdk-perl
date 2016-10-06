package Azure::DevTestLabs::ResponseWithContinuation[VirtualNetwork];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::VirtualNetwork]'  );
1;
