# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AWS_MQTT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AWS_MQTT")
JLLWrappers.@generate_main_file("AWS_MQTT", UUID("5125c1b1-16b4-5643-949e-a836f2cb3912"))
end  # module AWS_MQTT_jll
