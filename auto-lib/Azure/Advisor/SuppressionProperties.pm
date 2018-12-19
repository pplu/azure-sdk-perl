package Azure::Advisor::SuppressionProperties;
  use Moose;

  has 'suppressionId' => (is => 'ro', isa => 'Str'  );
  has 'ttl' => (is => 'ro', isa => 'Str'  );
1;
