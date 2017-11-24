package Azure::StorSimple8000SeriesManagement::ManagerPatch;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
