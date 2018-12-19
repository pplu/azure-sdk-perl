package Azure::Compute::OSDiskImage;
  use Moose;

  has 'operatingSystem' => (is => 'ro', isa => 'Str'  );
1;
