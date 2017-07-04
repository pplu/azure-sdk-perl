package Azure::DiskResourceProvider::AccessUriRaw;
  use Moose;

  has 'accessSAS' => (is => 'ro', isa => 'Str'  );
1;
