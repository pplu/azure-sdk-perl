package Azure::Reservation::SkuRestriction;
  use Moose;

  has 'reasonCode' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
