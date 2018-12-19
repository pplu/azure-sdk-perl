package Azure::DataBox::DataBoxDiskCopyProgress;
  use Moose;

  has 'bytesCopied' => (is => 'ro', isa => 'Int'  );
  has 'percentComplete' => (is => 'ro', isa => 'Int'  );
  has 'serialNumber' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
