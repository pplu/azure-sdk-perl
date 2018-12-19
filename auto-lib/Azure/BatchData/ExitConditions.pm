package Azure::BatchData::ExitConditions;
  use Moose;

  has 'default' => (is => 'ro', isa => 'Azure::BatchData::ExitOptions'  );
  has 'exitCodeRanges' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ExitCodeRangeMapping]'  );
  has 'exitCodes' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ExitCodeMapping]'  );
  has 'fileUploadError' => (is => 'ro', isa => 'Azure::BatchData::ExitOptions'  );
  has 'preProcessingError' => (is => 'ro', isa => 'Azure::BatchData::ExitOptions'  );
1;
