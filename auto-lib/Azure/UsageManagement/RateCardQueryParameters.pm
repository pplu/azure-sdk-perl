package Azure::UsageManagement::RateCardQueryParameters;
  use Moose;

  has 'Currency' => (is => 'ro', isa => 'Str'  );
  has 'Locale' => (is => 'ro', isa => 'Str'  );
  has 'OfferDurableId' => (is => 'ro', isa => 'Str'  );
  has 'RegionInfo' => (is => 'ro', isa => 'Str'  );
1;
