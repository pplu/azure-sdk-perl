package Azure::OperationalInsights::SearchSchemaValue;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'facet' => (is => 'ro', isa => 'Bool'  );
  has 'indexed' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'ownerType' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'stored' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
