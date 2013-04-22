

defrecord Neurlang.Sensor, id: nil, pid: nil, output_vector_length: nil, outbound_connections: []  do

  @moduledoc """
  Metadata for the Neuron node:

  * `id` - a unique id gotten from calling make_ref()

	* `pid` - the process id

  * `output_vector_length` - the sensors outputs vectors of this length

	* `outbound_connections` - a list of pid's of output nodes this sensor should send output to

  """
	record_type id: reference
	record_type pid: pid
	record_type output_vector_length: integer
	record_type outbound_connections: [pid]

end


