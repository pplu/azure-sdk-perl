package Azure::UsageManagement::MonetaryCredit;
  use Moose;

  has 'Credit' => (is => 'ro', isa => 'Num'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
