package Azure::ServiceMap::GenerateMapsResult;
  use Moose;

  has endTime => (is => 'ro', isa => 'Str'  );
  has map => (is => 'ro', isa => 'HashRef'  );
  has startTime => (is => 'ro', isa => 'Str'  );

1;
