package Azure::SearchService::Indexer;
  use Moose;

  has '@odata.etag' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceName' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'disabled' => (is => 'ro', isa => 'Any'  );
  has 'fieldMappings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Any'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
  has 'targetIndexName' => (is => 'ro', isa => 'Str'  );
1;
