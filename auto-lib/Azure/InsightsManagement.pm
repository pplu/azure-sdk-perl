package Azure::InsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateLogProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::InsightsManagement::CreateOrUpdateLogProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLogProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::InsightsManagement::DeleteLogProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLogProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::InsightsManagement::GetLogProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLogProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::InsightsManagement::ListLogProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateLogProfiles DeleteLogProfiles GetLogProfiles ListLogProfiles / }

1;
