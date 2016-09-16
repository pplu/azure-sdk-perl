package UsageManagement::MonetaryCommitment;
  use Moose;

  has 'TieredDiscount' => (is => 'ro', isa => 'HashRef'  );
  has 'EffectiveDate' => (is => 'ro', isa => 'Str'  );
  has 'ExcludedMeterIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
1;
