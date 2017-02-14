package Azure::UsageManagement::MeterInfo;
  use Moose;

  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'IncludedQuantity' => (is => 'ro', isa => 'Num'  );
  has 'MeterCategory' => (is => 'ro', isa => 'Str'  );
  has 'MeterId' => (is => 'ro', isa => 'Str'  );
  has 'MeterName' => (is => 'ro', isa => 'Str'  );
  has 'MeterRates' => (is => 'ro', isa => 'HashRef'  );
  has 'MeterRegion' => (is => 'ro', isa => 'Str'  );
  has 'MeterSubCategory' => (is => 'ro', isa => 'Str'  );
  has 'MeterTags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'Unit' => (is => 'ro', isa => 'Str'  );
1;
