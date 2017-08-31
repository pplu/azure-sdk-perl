package Azure::ApiManagement::PropertyEntityBaseParameters;
  use Moose;

  has 'secret' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
