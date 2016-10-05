package Azure::SearchIndex::IndexingResult;
  use Moose;

  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Bool'  );
  has 'statusCode' => (is => 'ro', isa => 'Int'  );
1;
