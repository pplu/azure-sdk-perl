package Azure::MarketplaceOrdering::ListOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::MarketplaceOrdering::ListOperationsResult_error'  );

1;
