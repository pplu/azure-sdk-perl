package Azure::SearchService::LimitTokenFilter;
  use Moose;

  has 'consumeAllTokens' => (is => 'ro', isa => 'Bool'  );
  has 'maxTokenCount' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
