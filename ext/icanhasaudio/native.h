#ifndef ICANHASAUDIO_H
#define ICANHASAUDIO_H

#include <ruby.h>
#include <ruby/io.h>
#include <lame/lame.h>
#include <dlfcn.h>
#include <assert.h>
#include <ogg/ogg.h>
#include <vorbis/vorbisfile.h>

#include <get_audio.h>
#include <rb_wav.h>
#include <audio_mpeg_decoder.h>
#include <audio_mpeg_decoder_mp3data.h>
#include <audio_mpeg_encoder.h>
#include <audio_ogg_decoder.h>

void Init_native();

#endif
