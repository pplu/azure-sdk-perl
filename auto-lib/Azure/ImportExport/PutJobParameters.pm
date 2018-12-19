package Azure::ImportExport::PutJobParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ImportExport::JobDetails'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
