import os
import sys

# Add vendor directory to module paths
parent_dir = os.path.abspath(os.path.dirname(__file__))
vendor_dir = os.path.join(parent_dir, 'lib')
sys.path.append(vendor_dir)
