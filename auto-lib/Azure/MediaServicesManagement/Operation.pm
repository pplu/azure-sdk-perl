package Azure::MediaServicesManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::MediaServicesManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
