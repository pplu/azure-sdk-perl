package Azure::ServiceFabricManagement::ClientCertificateThumbprint;
  use Moose;

  has 'certificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'isAdmin' => (is => 'ro', isa => 'Bool'  );
1;
