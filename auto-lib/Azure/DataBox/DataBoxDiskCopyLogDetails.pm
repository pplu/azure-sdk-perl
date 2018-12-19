package Azure::DataBox::DataBoxDiskCopyLogDetails;
  use Moose;

  has 'diskSerialNumber' => (is => 'ro', isa => 'Str'  );
  has 'errorLogLink' => (is => 'ro', isa => 'Str'  );
  has 'verboseLogLink' => (is => 'ro', isa => 'Str'  );
  has 'copyLogDetailsType' => (is => 'ro', isa => 'Str'  );
1;
