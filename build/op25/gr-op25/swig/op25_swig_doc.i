
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") gr::op25::decoder_bf "Decode APCO P25 signals

op25_decoder_bf is a GNU Radio block for decoding APCO P25 signals. This class expects its input to be a stream of dibit symbols from the demodulator and produces a mono audio stream."

%feature("docstring") gr::op25::decoder_bf::make "Return a shared_ptr to a new instance of op25::decoder_bf.

To avoid accidental use of raw pointers, op25::decoder_bf's constructor is in a private implementation class. op25::decoder_bf::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_bf::destination "Return a pointer to a string identifying the destination of the received frames.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_bf::get_msgq "Accessor for the msgq attribute. Returns a pointer to the msgq if it exists.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_bf::set_msgq "Accessor for the msgq attribute. Sets the msgq to point to the provided message queue object.

Params: (msgq)"

%feature("docstring") gr::op25::decoder_ff "<+description of block+>"

%feature("docstring") gr::op25::decoder_ff::make "Return a shared_ptr to a new instance of op25::decoder_ff.

To avoid accidental use of raw pointers, op25::decoder_ff's constructor is in a private implementation class. op25::decoder_ff::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_ff::destination "Return a pointer to a string identifying the destination of the received frames.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_ff::get_msgq "Accessor for the msgq attribute. Returns a pointer to the msgq if it exists.

Params: (NONE)"

%feature("docstring") gr::op25::decoder_ff::set_msgq "Accessor for the msgq attribute. Sets the msgq to point to the provided message queue object.

Params: (msgq)"

%feature("docstring") gr::op25::fsk4_demod_ff "<+description of block+>"

%feature("docstring") gr::op25::fsk4_demod_ff::make "Demodulate APCO P25 CF4M signals.

op25_fsk4_demod_ff is a GNU Radio block for demodulating APCO P25 CF4M signals. This class expects its input to consist of a 4 level FSK modulated baseband signal. It produces a stream of symbols.

All inputs are post FM demodulator and symbol shaping filter data is normalized before being sent to this block so these parameters should not need adjusting even when working on different signals.

Nominal levels are -3, -1, +1, and +3.

Params: (queue, sample_rate_Hz, symbol_rate_Hz)"

%feature("docstring") gr::op25::fsk4_slicer_fb "<+description of block+>"

%feature("docstring") gr::op25::fsk4_slicer_fb::make "Return a shared_ptr to a new instance of op25::fsk4_slicer_fb.

To avoid accidental use of raw pointers, op25::fsk4_slicer_fb's constructor is in a private implementation class. op25::fsk4_slicer_fb::make is the public interface for creating new instances.

Params: (slice_levels)"

%feature("docstring") gr::op25::pcap_source_b "Read PCAP from a file and produce a stream of octets."

%feature("docstring") gr::op25::pcap_source_b::make "Return a shared_ptr to a new instance of op25::pcap_source_b.

To avoid accidental use of raw pointers, op25::pcap_source_b's constructor is in a private implementation class. op25::pcap_source_b::make is the public interface for creating new instances.

Params: (path, delay)"