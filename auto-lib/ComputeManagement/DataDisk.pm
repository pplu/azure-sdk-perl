package ComputeManagement::DataDisk;
  use Moose;

  has 'caching' => (is => 'ro', isa => 'Str'  );
  has 'createOption' => (is => 'ro', isa => 'Str'  );
  has 'diskSizeGB' => (is => 'ro', isa => 'Int'  );
  has 'image' => (is => 'ro', isa => 'Any'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'vhd' => (is => 'ro', isa => 'Any'  );
1;
