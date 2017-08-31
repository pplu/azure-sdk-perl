package Azure::ApiManagement::PropertyUpdateParameters;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Bool'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
