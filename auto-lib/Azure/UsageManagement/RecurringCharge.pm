package Azure::UsageManagement::RecurringCharge;
  use Moose;

  has 'RecurringCharge' => (is => 'ro', isa => 'Int'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
