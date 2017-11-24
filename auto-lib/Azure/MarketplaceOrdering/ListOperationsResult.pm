package Azure::MarketplaceOrdering::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::MarketplaceOrdering::Operation]'  );

1;
