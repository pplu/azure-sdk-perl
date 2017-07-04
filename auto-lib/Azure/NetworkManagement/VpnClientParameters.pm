package Azure::NetworkManagement::VpnClientParameters;
  use Moose;

  has 'authenticationMethod' => (is => 'ro', isa => 'Str'  );
  has 'clientRootCertificates' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'processorArchitecture' => (is => 'ro', isa => 'Str'  );
  has 'radiusServerAuthCertificate' => (is => 'ro', isa => 'Str'  );
1;
