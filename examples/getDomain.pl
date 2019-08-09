use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

$name = 'google.com';

$data = $ipfinder->getDomain($name);


print $data->{domain_status };

print $data->{ip};

print $data->{country_code};
