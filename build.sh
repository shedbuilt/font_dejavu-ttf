#!/bin/bash
install -v -d -m755 "${SHED_FAKEROOT}/usr/share/fonts/dejavu" &&
install -v -m644 ttf/*.ttf "${SHED_FAKEROOT}/usr/share/fonts/dejavu"
