package Cpanel::Easy::ModXSendfile;

our $easyconfig = {
    'version' => '1.0',
    'name'    => 'mod_xsendfile',
    'note'    => 'Apache module to send files efficiently',
    'url'     => 'https://tn123.org/mod_xsendfile/',
    'src_cd2' => 'mod_xsendfile-1.0',
    'hastargz' => 1,
    'step'    => {
        '0' => {
            'name'    => 'Compiling, installing, and activating',
            'command' => sub {
                my ($self) = @_;

                my ($rc, @msg) = $self->run_system_cmd_returnable( [ $self->_get_main_apxs_bin(), qw(-i -a -c mod_xsendfile.c)] );
                
                return ($rc, @msg);
            },            
        },
    },    
};

1;
