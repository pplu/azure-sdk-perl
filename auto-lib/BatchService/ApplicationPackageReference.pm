package BatchService::ApplicationPackageReference;
  use Moose;

  has 'applicationId' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
