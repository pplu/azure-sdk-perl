package SearchService::Indexer;
  use Moose;

  has 'dataSourceName' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Any'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
  has 'targetIndexName' => (is => 'ro', isa => 'Str'  );
1;
