class sc_bashprofile (
$settings = undef,
)
{

file {'/etc/profile.d/scalecommerce.sh':
  mode => '777',
  content => template("${module_name}/bashprofile.erb"),
}

}
