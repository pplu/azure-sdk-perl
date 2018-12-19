package Azure::Web::DataSource;
  use Moose;

  has 'dataSourceUri' => (is => 'ro', isa => 'ArrayRef[Azure::Web::NameValuePair]'  );
  has 'instructions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
