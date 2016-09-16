package SearchService::IndexingParameters;
  use Moose;

  has 'base64EncodeKeys' => (is => 'ro', isa => 'Any'  );
  has 'maxFailedItems' => (is => 'ro', isa => 'Int'  );
  has 'maxFailedItemsPerBatch' => (is => 'ro', isa => 'Int'  );
1;
