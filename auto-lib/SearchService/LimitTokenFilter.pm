package SearchService::LimitTokenFilter;
  use Moose;

  has 'consumeAllTokens' => (is => 'ro', isa => 'Any'  );
  has 'maxTokenCount' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
