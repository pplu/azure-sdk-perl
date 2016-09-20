package Azure::DataLakeAnalyticsJobManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub BuildJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::BuildJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::CancelJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::CreateJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDebugDataPathJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::GetDebugDataPathJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::GetJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStatisticsJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::GetStatisticsJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('DataLakeAnalyticsJobManagement::ListJob', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
