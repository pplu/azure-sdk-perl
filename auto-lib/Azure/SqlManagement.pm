package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateSecurityAlertPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateSecurityAlertPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityAlertPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetSecurityAlertPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
