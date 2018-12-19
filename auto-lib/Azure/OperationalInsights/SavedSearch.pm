package Azure::OperationalInsights::SavedSearch;
  use Moose;

  has 'eTag' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::Tag]'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
