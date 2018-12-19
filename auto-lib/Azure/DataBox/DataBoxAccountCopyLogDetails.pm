package Azure::DataBox::DataBoxAccountCopyLogDetails;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'copyLogLink' => (is => 'ro', isa => 'Str'  );
  has 'copyLogDetailsType' => (is => 'ro', isa => 'Str'  );
1;
