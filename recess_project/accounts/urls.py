from django.urls import path
#from .views import HomePageView
from . import views
urlpatterns = [
    #path('', HomePageView.as_view(), name='home'
    path('', views.Home.as_view(), name='home'),
    path('graphs/', views.graphs, name='graphs'),
    ]
    