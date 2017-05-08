package Azure::UsageManagement::ResourceRateCardInfo;
  use Moose;

  has 'Currency' => (is => 'ro', isa => 'Str'  );
  has 'IsTaxIncluded' => (is => 'ro', isa => 'Bool'  );
  has 'Locale' => (is => 'ro', isa => 'Str'  );
  has 'Meters' => (is => 'ro', isa => 'ArrayRef[Azure::UsageManagement::MeterInfo]'  );
  has 'OfferTerms' => (is => 'ro', isa => 'ArrayRef[Azure::UsageManagement::OfferTermInfo]'  );
1;
