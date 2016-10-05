package Azure::SearchService::PathHierarchyTokenizer;
  use Moose;

  has 'bufferSize' => (is => 'ro', isa => 'Int'  );
  has 'delimiter' => (is => 'ro', isa => 'Str'  );
  has 'replacement' => (is => 'ro', isa => 'Str'  );
  has 'reverse' => (is => 'ro', isa => 'Bool'  );
  has 'skip' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
