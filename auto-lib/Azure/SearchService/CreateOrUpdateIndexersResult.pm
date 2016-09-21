package Azure::SearchService::CreateOrUpdateIndexersResult;
  use Moose;

  has dataSourceName => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'SearchService::IndexingParameters'  );
  has schedule => (is => 'ro', isa => 'SearchService::IndexingSchedule'  );
  has targetIndexName => (is => 'ro', isa => 'Str'  );

1;
