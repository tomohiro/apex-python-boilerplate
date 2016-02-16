import config
from src import example

def handle(event, context):
    example.work()
    return event
