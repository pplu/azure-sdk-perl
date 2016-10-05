package Azure::SearchService::Field;
  use Moose;

  has 'analyzer' => (is => 'ro', isa => 'Any'  );
  has 'facetable' => (is => 'ro', isa => 'Bool'  );
  has 'filterable' => (is => 'ro', isa => 'Bool'  );
  has 'indexAnalyzer' => (is => 'ro', isa => 'Any'  );
  has 'key' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'retrievable' => (is => 'ro', isa => 'Bool'  );
  has 'searchAnalyzer' => (is => 'ro', isa => 'Any'  );
  has 'searchable' => (is => 'ro', isa => 'Bool'  );
  has 'sortable' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Any'  );
1;
