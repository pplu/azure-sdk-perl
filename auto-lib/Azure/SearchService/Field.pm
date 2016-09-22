package Azure::SearchService::Field;
  use Moose;

  has 'analyzer' => (is => 'ro', isa => 'Any'  );
  has 'facetable' => (is => 'ro', isa => 'Any'  );
  has 'filterable' => (is => 'ro', isa => 'Any'  );
  has 'indexAnalyzer' => (is => 'ro', isa => 'Any'  );
  has 'key' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'retrievable' => (is => 'ro', isa => 'Any'  );
  has 'searchAnalyzer' => (is => 'ro', isa => 'Any'  );
  has 'searchable' => (is => 'ro', isa => 'Any'  );
  has 'sortable' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Any'  );
1;