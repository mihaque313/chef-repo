name 'jnj_adobe_reader'
maintainer 'Johnson and Johnson'
maintainer_email 'ssing219@its.jnj.com'
license 'All Rights Reserved'
description 'Installs/Configures jnj_adobe_reader'
long_description 'Installs/Configures jnj_adobe_reader'
version '1.0.2'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://jira.jnj.com' if respond_to?(:issues_url)
#source_url 'https://sourcecode.jnj.com/scm/itx-031/jnj_adobe_reader' if respond_to?(:source_url)

# List of the cookbook dependencies
# EXAMPLE:
# depends 'scm_jenkins', "= 1.0.1"

depends 'windows'
depends 'jnj_agents'
depends 'scm'
