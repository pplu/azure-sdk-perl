package Azure::ComputeManagement::ApiError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::ComputeManagement::ApiErrorBase]'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::ComputeManagement::InnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
