import config
from src.example import Example

def handle(event, context):
    print Example().work()
    return event
