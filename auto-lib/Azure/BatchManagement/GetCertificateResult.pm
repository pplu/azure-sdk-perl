package Azure::BatchManagement::GetCertificateResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has deleteCertificateError => (is => 'ro', isa => 'Azure::BatchManagement::DeleteCertificateError'  );
  has previousProvisioningState => (is => 'ro', isa => 'Str'  );
  has previousProvisioningStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has provisioningStateTransitionTime => (is => 'ro', isa => 'Str'  );
  has publicData => (is => 'ro', isa => 'Str'  );
  has format => (is => 'ro', isa => 'Str'  );
  has thumbprint => (is => 'ro', isa => 'Str'  );
  has thumbprintAlgorithm => (is => 'ro', isa => 'Str'  );

1;
