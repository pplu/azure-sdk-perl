package Azure::CustomerInsights::StrongId;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'keyPropertyNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'strongIdName' => (is => 'ro', isa => 'Str'  );
1;
