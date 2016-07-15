package UsageManagement::OfferTermInfo;
  use Moose;

  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
