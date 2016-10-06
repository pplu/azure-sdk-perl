package Azure::DevTestLabs::ResponseWithContinuation[ArtifactSource];
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ArtifactSource]'  );
1;
