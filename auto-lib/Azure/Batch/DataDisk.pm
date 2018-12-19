package Azure::Batch::DataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
1;
