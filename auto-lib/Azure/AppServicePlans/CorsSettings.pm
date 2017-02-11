package Azure::AppServicePlans::CorsSettings;
  use Moose;

  has 'allowedOrigins' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
