package ResourceManagement::Sku;
  use Moose;

  has 'capacity' => (is => 'ro', isa => 'Int'  );
  has 'family' => (is => 'ro', isa => 'Str'  );
  has 'model' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'size' => (is => 'ro', isa => 'Str'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
