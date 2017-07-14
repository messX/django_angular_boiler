from django.shortcuts import render
from django.http import HttpResponse
from django.shortcuts import render, render_to_response
from django.http import JsonResponse
import json


# Create your views here.

def index(request):
	return render_to_response('index.html')
