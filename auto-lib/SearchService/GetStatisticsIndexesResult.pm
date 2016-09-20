package SearchService::GetStatisticsIndexesResult;
  use Moose;

  has documentCount => (is => 'ro', isa => 'Any'  );
  has storageSize => (is => 'ro', isa => 'Any'  );

1;
