import config
import better_exceptions
from src.example import Example

def handle(event, context):
    print Example(event).work()
