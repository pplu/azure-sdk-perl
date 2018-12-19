package Azure::Web::SlotSwapStatus;
  use Moose;

  has 'destinationSlotName' => (is => 'ro', isa => 'Str'  );
  has 'sourceSlotName' => (is => 'ro', isa => 'Str'  );
  has 'timestampUtc' => (is => 'ro', isa => 'Str'  );
1;
