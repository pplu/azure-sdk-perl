package Azure::UsageManagement::OfferTermInfo;
  use Moose;

  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
