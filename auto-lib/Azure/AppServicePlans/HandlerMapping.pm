package Azure::AppServicePlans::HandlerMapping;
  use Moose;

  has 'arguments' => (is => 'ro', isa => 'Str'  );
  has 'extension' => (is => 'ro', isa => 'Str'  );
  has 'scriptProcessor' => (is => 'ro', isa => 'Str'  );
1;
