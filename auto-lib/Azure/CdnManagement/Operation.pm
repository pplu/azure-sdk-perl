package Azure::CdnManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::CdnManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
