from talon import Context, Module

mod = Module()
mod.tag("redwood", desc="tag for enabling redwood commands in your terminal")

ctx = Context()
ctx.matches = r"""
tag: user.redwood
"""