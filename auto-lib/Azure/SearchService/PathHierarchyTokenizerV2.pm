package Azure::SearchService::PathHierarchyTokenizerV2;
  use Moose;

  has 'delimiter' => (is => 'ro', isa => 'Str'  );
  has 'maxTokenLength' => (is => 'ro', isa => 'Int'  );
  has 'replacement' => (is => 'ro', isa => 'Str'  );
  has 'reverse' => (is => 'ro', isa => 'Bool'  );
  has 'skip' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
