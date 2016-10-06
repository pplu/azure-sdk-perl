package Azure::UsageManagement::MonetaryCredit;
  use Moose;

  has 'Credit' => (is => 'ro', isa => 'Any'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
