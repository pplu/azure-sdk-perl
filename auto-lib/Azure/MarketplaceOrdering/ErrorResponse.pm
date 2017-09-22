package Azure::MarketplaceOrdering::ErrorResponse;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::MarketplaceOrdering::ErrorResponse_error'  );
1;
