package Azure::ApiManagement::PropertyCreateParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
