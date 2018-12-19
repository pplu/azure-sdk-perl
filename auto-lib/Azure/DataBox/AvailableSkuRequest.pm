package Azure::DataBox::AvailableSkuRequest;
  use Moose;

  has 'country' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'skuNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'transferType' => (is => 'ro', isa => 'Str'  );
1;
