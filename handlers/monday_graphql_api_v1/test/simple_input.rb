{
  'info' => {
    'api_token' => '',
    'enable_debug_logging'=>'yes'
  },
  'parameters' => {
    'error_handling' => 'Raise Error',
    'query' => %q(
      query{
        boards {
          id,
          name
        }
      }),
    'variables' => '{}',
  }
}
