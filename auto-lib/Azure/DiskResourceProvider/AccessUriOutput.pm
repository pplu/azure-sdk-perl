package Azure::DiskResourceProvider::AccessUriOutput;
  use Moose;

  has 'accessSAS' => (is => 'ro', isa => 'Str'  );
1;
