#!/bin/bash
install -v -d -m755 "${SHED_FAKE_ROOT}/usr/share/fonts/dejavu" &&
install -v -m644 ttf/*.ttf "${SHED_FAKE_ROOT}/usr/share/fonts/dejavu"
