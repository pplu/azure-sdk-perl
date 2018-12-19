package Azure::Consumption::CurrentSpend;
  use Moose;

  has 'amount' => (is => 'ro', isa => 'Num'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
