package Azure::OperationalInsightsData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub ExecuteQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::OperationalInsightsData::ExecuteQuery', { @_ });
  }
  sub GetQuery {
    my $self = shift;
    return $self->do_call(undef,'Azure::OperationalInsightsData::GetQuery', { @_ });
  }

  sub operations { qw/ExecuteQuery GetQuery / }

1;
