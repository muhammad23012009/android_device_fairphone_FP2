#!/bin/sh
# This file is part of lxc-android-config

# Set some baseline performance optimizations
GPU_FEATURES="--enable-gpu-rasterization --disable-es3-gl-context"

MEDIA_FEATURES="--enable-accelerated-video-decode --enable-features=MojoVideoDecoder"

export QTWEBENGINE_CHROMIUM_FLAGS="$GPU_FEATURES $MEDIA_FEATURES"
