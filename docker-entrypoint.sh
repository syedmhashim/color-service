#!/bin/sh

sed -i -E "s/<bg-color>/${BACKGROUND_COLOR}/" /public/index.html
sed -i -E "s/<font-color>/${FONT_COLOR}/" /public/index.html
static-web-server