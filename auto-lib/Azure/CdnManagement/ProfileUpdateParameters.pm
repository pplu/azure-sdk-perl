package Azure::CdnManagement::ProfileUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
