package Azure::SearchService::IndexingParameters;
  use Moose;

  has 'base64EncodeKeys' => (is => 'ro', isa => 'Any'  );
  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'configuration' => (is => 'ro', isa => 'HashRef'  );
  has 'maxFailedItems' => (is => 'ro', isa => 'Int'  );
  has 'maxFailedItemsPerBatch' => (is => 'ro', isa => 'Int'  );
1;
