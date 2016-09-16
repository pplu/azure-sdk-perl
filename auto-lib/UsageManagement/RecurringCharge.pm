package UsageManagement::RecurringCharge;
  use Moose;

  has 'RecurringCharge' => (is => 'ro', isa => 'Int'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
