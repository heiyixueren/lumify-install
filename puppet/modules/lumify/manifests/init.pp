class lumify(
  $web_server_host= $lumify::params::web_server_host,
  $lumify_war_file= $lumify::params::lumify_war_file,
  $target_war_location=$lumify::params::target_war_location,
  $lumify_dir=$lumify::params::lumify_dir,
  $lumify_config_dir=$lumify::params::lumify_config_dir,
  $lumify_config_src_dir=$lumify::params::lumify_config_src_dir,
  $lumify_log_dir=$lumify::params::lumify_log_dir,
  $securegraph_user=$lumify::params::securegraph_user,
  $securegraph_password=$lumify::params::securegraph_password,
  $accumulo_user=$lumify::params::accumulo_user,
  $accumulo_password=$lumify::params::accumulo_password,
  $hadoop_namenode=$lumify::params::hadoop_namenode,
  $zookeeper_quorum=$lumify::params::zookeeper_quorum,
  $rabbitmq_nodes=$lumify::params::rabbitmq_nodes,
  $elastic_search_cluster_name=$lumify::params::elastic_search_cluster_name,
  $elastic_search_locations=$lumify::params::elastic_search_locations,
  $google_analytics_key=$lumify::params::google_analytics_key,
  $google_analytics_domain=$lumify::params::google_analytics_domain,
  $bing_clientId=$lumify::params::bing_clientId,
  $bing_secret=$lumify::params::bing_secret,
  $terms_of_use_title=$lumify::params::terms_of_use_title,
  $terms_of_use_html=$lumify::params::terms_of_use_html,
  $oauth_twitter_key=$lumify::params::oauth_twitter_key,
  $oauth_twitter_secret=$lumify::params::oauth_twitter_secret,
  $oauth_google_key=$lumify::params::oauth_google_key,
  $oauth_google_secret=$lumify::params::oauth_google_secret,
  $lumify_target_lib_dir=$lumify::params::lumify_target_lib_dir,
  $lumify_deployed_libs=$lumify::params::lumify_deployed_libs,
  $lumify_xml_file=$lumify::params::lumify_xml_file,
  $target_lumify_context=$lumify::params::target_lumify_context,
  $target_jar_location= $lumify::params::target_jar_location,
  $lumify_gpw_jars= $lumify::params::lumify_gpw_jars,
  $target_yarn_jar_location=$lumify::params::target_yarn_jar_location,
  $lumify_yarn_jars=$lumify::params::lumify_yarn_jars,
  $target_tools_jar_location=$lumify::params::target_tools_jar_location,
  $lumify_tools_jars=$lumify::params::lumify_tools_jars,
  $lumify_hdfs_gpw_directory=$lumify::params::lumify_hdfs_gpw_directory,
  $lumify_ontologies_dir=$lumify::params::lumify_ontologies_dir,
  $target_ontologies_dir=$lumify::params::target_ontologies_dir,

  $lumify_logs_dir=$lumify::params::lumify_logs_dir,

  $lumify_version=$lumify::params::lumify_version

)
inherits lumify::params
{
}
