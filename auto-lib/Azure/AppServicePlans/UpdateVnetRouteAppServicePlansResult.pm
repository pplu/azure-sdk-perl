package Azure::AppServicePlans::UpdateVnetRouteAppServicePlansResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has endAddress => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has routeType => (is => 'ro', isa => 'Str'  );
  has startAddress => (is => 'ro', isa => 'Str'  );

1;
