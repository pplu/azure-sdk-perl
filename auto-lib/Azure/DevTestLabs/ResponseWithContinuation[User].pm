package Azure::DevTestLabs::ResponseWithContinuation[User];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::User]'  );
1;
