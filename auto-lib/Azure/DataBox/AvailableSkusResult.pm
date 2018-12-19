package Azure::DataBox::AvailableSkusResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataBox::SkuInformation]'  );
1;
