<%@ Page Title="Your Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

    <div class="jumbotron">
        <div class="container">
            <div class="h2 pull-left">Welcome Neetu Khatra
                <br />
                <br />
                <div class="h4">Click on the Button to get Instantaneous Check Up</div>
                <hr />
                <asp:Button ID="Button2" runat="server" Text="Check Up!!" CssClass="btn btn-warning btn-lg pull-left btn-bock float-left" PostBackUrl="~/symptoms.aspx" /></div>
            <img src="images/IMG_6008.JPG" class="img-responsive img-thumbnail float-right pull-right" />
            <br />
            <br />
            <br />


        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="panel">
                    <div class="panel-info">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Latest in the Medical Field
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item disabled">New metformin may help more patients with type 2 diabetes </a>
                                <a href="#" class="list-group-item">Longer working hours linked to greater risk stroke</a>
                                <a href="#" class="list-group-item">How do celebrities influence public health decisions</a>
                                <a href="#" class="list-group-item">Acupuncture may reduce high blood pressure</a>
                                <a href="#" class="list-group-item">Single scan finds blood clots anywhere in body thanks to new probe</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="panel">
                    <div class="panel-success">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Previous Medical Records
                            </div>
                        </div>
                        <div class="panel-body" style="color: #ff6a00">
                            <div class="row float-left" style="font-weight: bold">
                                <div class="col-md-3">Date:
                                    <div class="text-info">26th August 2015</div>
                                </div>
                                <div class="col-md-3">Prescribed Doctor:
                                    <div class="text-info">Dr. Ankita Dhawan</div>
                                </div>
                                <div class="col-md-3">Medical Isuues:
                                    <div class="text-info">Severe Pain in Chest</div>
                                </div>
                                <div class="col-md-3">Medicines Prescribed:
                                    <div class="text-info">Normal Pain Relief</div>
                                </div>
                            </div>
                            <hr />
                            <div class="row" style="font-weight: bold; font-size: medium">
                                <div class="col-md-4">Blood Test:
                                    <div class="text-success">No Abnormalities Found</div>
                                </div>
                                <div class="col-md-4">X-Ray Report:
                                    <div class="text-danger">Fracture in the Upper Ribs</div>
                                </div>
                                <div class="col-md-4">Ultra Sound Report:<div class="text-success">Normal</div>
                                </div>
                            </div>
                            <hr />
                            <div class="row" style="font-weight: bold; font-size: medium">
                                <div class="col-md-6">X-Ray Report<div class="text-success">Fracture in the Upper Ribs</div>
                                </div>
                                <div class="col-md-6">Blood Test:
                                    <div class="text-danger">No Abnormalities Found</div>
                                </div>
                            </div>
                            <hr />
                            <div class="row" style="font-weight: bold; font-size: medium">
                                <div class="col-md-6">Ultra Sound Report
                                    <div class="text-success">Normal</div>
                                </div>
                                <div class="col-md-6">X-Ray Report:
                                    <div class="text-danger">Fracture in the Upper Ribs</div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>


        </div>

        <div class="row">
            <div class="col-md-6">
                <div class="panel">
                    <div class="panel-primary">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Talk to Doctors 24*7
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-9 inline">
                                    <input type="text" class="form-control float-left" placeholder="Text input"><button class="btn btn-info btn-sm float-left" type="submit">Send</button>
                                </div>
                                <div class="col-md-3">
                                    <%--<button class="btn btn-info btn-sm " type="submit">Send</button>--%>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
                <div class="panel">
                    <div class="panel-danger">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Medical Check Up Camps and Events
                            </div>
                        </div>
                        <div class="panel-body">
                            <img src="images/img1.jpg" class="img img-thumbnail pull-left" height="100" width="100" style="margin-right: 10px" />
                            <div class="text-responsive float-left h4" style="margin-left: 10px">Free Check up:<br />
                                <small>Fortis Hospital will be organising free medical check up for newly born and infant child.  </small></div>
                            <hr />

                            <img src="images/img1.jpg" class="img img-thumbnail pull-right" height="100" width="100" style="margin-right: 10px" />
                            <div class="text-responsive right-left h4" style="margin-right: 10px">Free Check up:<br />
                                <small>Fortis Hospital will be organising free medical check up for newly born and infant child.  </small></div>
                            <hr />

                            <img src="images/img1.jpg" class="img img-thumbnail pull-left" height="100" width="100" style="margin-right: 10px" />
                            <div class="text-responsive float-left h4" style="margin-left: 10px">Free Check up:<br />
                                <small>Fortis Hospital will be organising free medical check up for newly born and infant child.  </small></div>
                            <hr />


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
