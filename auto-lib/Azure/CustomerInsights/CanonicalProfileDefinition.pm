package Azure::CustomerInsights::CanonicalProfileDefinition;
  use Moose;

  has 'canonicalProfileId' => (is => 'ro', isa => 'Int'  );
  has 'properties' => (is => 'ro', isa => 'ArrayRef[Any]'  );
1;
