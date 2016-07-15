package DevTestLabs::CostPerDayProperties;
  use Moose;

  has 'cost' => (is => 'ro', isa => 'Any'  );
  has 'costType' => (is => 'ro', isa => 'Str'  );
  has 'date' => (is => 'ro', isa => 'Str'  );
1;
