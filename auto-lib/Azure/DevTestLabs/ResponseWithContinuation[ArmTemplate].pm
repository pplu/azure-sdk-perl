package Azure::DevTestLabs::ResponseWithContinuation[ArmTemplate];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArmTemplate]'  );
1;
