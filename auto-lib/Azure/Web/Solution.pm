package Azure::Web::Solution;
  use Moose;

  has 'data' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Num'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'order' => (is => 'ro', isa => 'Num'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
