package Azure::DataLakeAnalyticsJobManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub BuildJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::BuildJob', { @_ });
  }
  sub CancelJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::CancelJob', { @_ });
  }
  sub CreateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::CreateJob', { @_ });
  }
  sub GetDebugDataPathJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::GetDebugDataPathJob', { @_ });
  }
  sub GetJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::GetJob', { @_ });
  }
  sub GetPipeline {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::GetPipeline', { @_ });
  }
  sub GetRecurrence {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::GetRecurrence', { @_ });
  }
  sub GetStatisticsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::GetStatisticsJob', { @_ });
  }
  sub ListJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::ListJob', { @_ });
  }
  sub ListPipeline {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::ListPipeline', { @_ });
  }
  sub ListRecurrence {
    my $self = shift;
    return $self->do_call(undef,'Azure::DataLakeAnalyticsJobManagement::ListRecurrence', { @_ });
  }

  sub operations { qw/BuildJob CancelJob CreateJob GetDebugDataPathJob GetJob GetPipeline GetRecurrence GetStatisticsJob ListJob ListPipeline ListRecurrence / }

1;
