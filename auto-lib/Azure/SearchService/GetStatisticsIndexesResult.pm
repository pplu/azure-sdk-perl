package Azure::SearchService::GetStatisticsIndexesResult;
  use Moose;

  has documentCount => (is => 'ro', isa => 'Int'  );
  has storageSize => (is => 'ro', isa => 'Int'  );

1;
