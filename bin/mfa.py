#!/usr/bin/python

import pyotp
import sys

print pyotp.TOTP('ABC123').now()
