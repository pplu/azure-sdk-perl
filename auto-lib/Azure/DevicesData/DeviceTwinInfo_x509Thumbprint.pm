package Azure::DevicesData::DeviceTwinInfo_x509Thumbprint;
  use Moose;

  has 'primaryThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'secondaryThumbprint' => (is => 'ro', isa => 'Str'  );
1;
