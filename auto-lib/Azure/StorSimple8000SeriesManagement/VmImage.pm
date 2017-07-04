package Azure::StorSimple8000SeriesManagement::VmImage;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'offer' => (is => 'ro', isa => 'Str'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
