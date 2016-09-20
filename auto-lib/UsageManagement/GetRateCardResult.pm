package UsageManagement::GetRateCardResult;
  use Moose;

  has Currency => (is => 'ro', isa => 'Str'  );
  has IsTaxIncluded => (is => 'ro', isa => 'Any'  );
  has Locale => (is => 'ro', isa => 'Str'  );
  has MeterRegion => (is => 'ro', isa => 'Str'  );
  has Meters => (is => 'ro', isa => 'ArrayRef[UsageManagement::MeterInfo]'  );
  has OfferTerms => (is => 'ro', isa => 'ArrayRef[UsageManagement::OfferTermInfo]'  );
  has Tags => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
