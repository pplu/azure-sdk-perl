package Azure::CustomerInsightsManagement::ResourceSetDescription;
  use Moose;

  has 'elements' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'exceptions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
