package Azure::Network::ExpressRouteCrossConnectionRoutesTableSummary;
  use Moose;

  has 'asn' => (is => 'ro', isa => 'Int'  );
  has 'neighbor' => (is => 'ro', isa => 'Str'  );
  has 'stateOrPrefixesReceived' => (is => 'ro', isa => 'Str'  );
  has 'upDown' => (is => 'ro', isa => 'Str'  );
1;
