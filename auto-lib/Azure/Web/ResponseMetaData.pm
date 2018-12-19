package Azure::Web::ResponseMetaData;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::Web::DataSource'  );
1;
