package Azure::ApiManagement::PropertyContract;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'secret' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
