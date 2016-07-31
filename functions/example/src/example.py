"""Example Module name.

Module short description
"""


class Example(object):
    """Class description."""

    def __init__(self, event):
        self.event = event

    def work(self):
        """Return the message."""
        return 'Hello, %s!' % self.event['name']
