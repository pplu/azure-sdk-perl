package Azure::CustomerInsightsManagement::StrongId;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'keyPropertyNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'strongIdName' => (is => 'ro', isa => 'Str'  );
1;
