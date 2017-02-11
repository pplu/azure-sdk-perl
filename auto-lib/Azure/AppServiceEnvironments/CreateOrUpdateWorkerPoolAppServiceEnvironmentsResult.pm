package Azure::AppServiceEnvironments::CreateOrUpdateWorkerPoolAppServiceEnvironmentsResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has computeMode => (is => 'ro', isa => 'Str'  );
  has instanceNames => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has workerCount => (is => 'ro', isa => 'Int'  );
  has workerSize => (is => 'ro', isa => 'Str'  );
  has workerSizeId => (is => 'ro', isa => 'Int'  );

1;
