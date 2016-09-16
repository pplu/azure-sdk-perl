package SearchService::TokenInfo;
  use Moose;

  has 'endOffset' => (is => 'ro', isa => 'Int'  );
  has 'position' => (is => 'ro', isa => 'Int'  );
  has 'startOffset' => (is => 'ro', isa => 'Int'  );
  has 'token' => (is => 'ro', isa => 'Str'  );
1;
