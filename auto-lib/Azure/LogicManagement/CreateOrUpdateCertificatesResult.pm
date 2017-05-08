package Azure::LogicManagement::CreateOrUpdateCertificatesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has key => (is => 'ro', isa => 'HashRef'  );
  has metadata => (is => 'ro', isa => 'HashRef'  );
  has publicCertificate => (is => 'ro', isa => 'Str'  );

1;
