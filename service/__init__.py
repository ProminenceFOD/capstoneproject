"""
Service initialization and configuration
"""
import os
from flask import Flask
from flask_talisman import Talisman
from flask_cors import CORS

app = Flask(__name__)
app.config.from_object('config.Config')

# Add Talisman for security headers
talisman = Talisman(app)

# Add CORS policies
CORS(app)

# Import routes after app initialization to avoid circular dependencies
# from service import routes
