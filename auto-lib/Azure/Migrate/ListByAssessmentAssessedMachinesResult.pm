package Azure::Migrate::ListByAssessmentAssessedMachinesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
