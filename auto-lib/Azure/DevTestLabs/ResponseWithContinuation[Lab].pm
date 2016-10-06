package Azure::DevTestLabs::ResponseWithContinuation[Lab];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Lab]'  );
1;
