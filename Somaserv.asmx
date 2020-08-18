<%@ WebService Language="C#" Class="Somaserv" %>

using System;
using System.Web.Services;


public class Somaserv{
  [WebMethod] public int Soma(int a,int b){
   return a+b;
  }
}
