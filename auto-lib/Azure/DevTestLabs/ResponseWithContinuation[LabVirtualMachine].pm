package Azure::DevTestLabs::ResponseWithContinuation[LabVirtualMachine];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabVirtualMachine]'  );
1;
