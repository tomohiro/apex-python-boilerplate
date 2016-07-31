import config
from src.example import Example

def handle(event, context):
    print Example(event).work()
