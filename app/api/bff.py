from flask import Blueprint, request, jsonify
from flask_jwt_extended import *
import requests


bp = Blueprint('bff', __name__, url_prefix='/bff')

@bp.route('/', methods=['GET'])
def main():
    return "Health Check"