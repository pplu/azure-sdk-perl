package Azure::UsageManagement::MonetaryCommitment;
  use Moose;

  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'TieredDiscount' => (is => 'ro', isa => 'HashRef[Num]'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
