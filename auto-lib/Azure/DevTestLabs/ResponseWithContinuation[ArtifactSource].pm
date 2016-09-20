package Azure::DevTestLabs::ResponseWithContinuation[ArtifactSource];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
