package Azure::DevTestLabs::ResponseWithContinuation[DtlEnvironment];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::DtlEnvironment]'  );
1;
