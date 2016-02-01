<%@ Page Title="symptoms" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="symptoms.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <asp:Panel ID="Panel2" runat="server">
        <h3>Please Select 6 symptoms.</h3>
        <p>The Data is 100% secure but do consult a doctor for complete cure. Thank You.</p>

        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            A
                        </div>
                    </div>

                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="250px" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox">
                            <asp:ListItem>Abdominal-pain</asp:ListItem>
                            <asp:ListItem>Abnormalities</asp:ListItem>
                            <asp:ListItem>Allergy</asp:ListItem>
                            <asp:ListItem>Anxious</asp:ListItem>
                            <asp:ListItem>Anemia</asp:ListItem>
                            <asp:ListItem>Anger</asp:ListItem>
                            <asp:ListItem>Appetite-loss</asp:ListItem>
                        </asp:CheckBoxList>

                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            B
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList2" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Back-pain</asp:ListItem>
                            <asp:ListItem>Blemishes</asp:ListItem>
                            <asp:ListItem>Bleeding</asp:ListItem>
                            <asp:ListItem>Breathlessness</asp:ListItem>
                            <asp:ListItem>Brain-damage</asp:ListItem>
                            <asp:ListItem>Brown/red-urine</asp:ListItem>
                            <asp:ListItem>BP-high</asp:ListItem>
                            <asp:ListItem>BP-low</asp:ListItem>
                            <asp:ListItem>Burning</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            C
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList3" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Chest-pain</asp:ListItem>
                            <asp:ListItem>Chocking</asp:ListItem>
                            <asp:ListItem>Circulatory-system-failure</asp:ListItem>
                            <asp:ListItem>Clumsiness</asp:ListItem>
                            <asp:ListItem>Cough</asp:ListItem>
                            <asp:ListItem>Constipation</asp:ListItem>
                            <asp:ListItem>Cramps</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            D
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList4" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Dehydration</asp:ListItem>
                            <asp:ListItem>Delayed-growth</asp:ListItem>
                            <asp:ListItem>Dementia</asp:ListItem>
                            <asp:ListItem>Discomfort</asp:ListItem>
                            <asp:ListItem>Diarrhea</asp:ListItem>
                            <asp:ListItem>Dizziness</asp:ListItem>
                            <asp:ListItem>Disorientation</asp:ListItem>
                            <asp:ListItem>Dry-mouth</asp:ListItem>
                            <asp:ListItem>Dry-nose</asp:ListItem>
                            <asp:ListItem>Dryness</asp:ListItem>
                            <asp:ListItem>Dyspepsia</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            E
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList5" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Ear Pain</asp:ListItem>
                            <asp:ListItem>Eye Pain</asp:ListItem>
                            <asp:ListItem>Energy-level-low</asp:ListItem>
                            <asp:ListItem>Energy-level-high</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            F
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList6" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Fatigue</asp:ListItem>
                            <asp:ListItem>Fever-high</asp:ListItem>
                            <asp:ListItem>Fever-low</asp:ListItem>
                            <asp:ListItem>Fear</asp:ListItem>
                            <asp:ListItem>Fainting</asp:ListItem>

                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            G
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList7" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Gum-bleeding</asp:ListItem>
                            <asp:ListItem>Gall-stone</asp:ListItem>
                            <asp:ListItem>Gratification</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            H
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList8" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Hoarseness</asp:ListItem>
                            <asp:ListItem>Headache</asp:ListItem>
                            <asp:ListItem>Hearing-loss</asp:ListItem>
                            <asp:ListItem>Heart-damage</asp:ListItem>
                            <asp:ListItem>Hallucination</asp:ListItem>
                            <asp:ListItem>Hypervigilant</asp:ListItem>
                            <asp:ListItem>Hives</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            I
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList9" runat="server" Style="margin-right: 50px; padding-left: 10px; top: 0px; left: 0px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Impulsiveness</asp:ListItem>
                            <asp:ListItem>Inability-to-communicate</asp:ListItem>
                            <asp:ListItem>Inability-to-walk</asp:ListItem>
                            <asp:ListItem>Inability-recognize-people</asp:ListItem>
                            <asp:ListItem>Insomnia</asp:ListItem>
                            <asp:ListItem>Infection</asp:ListItem>
                            <asp:ListItem>Infertility</asp:ListItem>
                            <asp:ListItem>Itching</asp:ListItem>
                            <asp:ListItem Value="Itchy-skin">Itchy-skin</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            J
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList10" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Jaundice</asp:ListItem>
                            <asp:ListItem>Joint-pain</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            K
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList11" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Knee-pain</asp:ListItem>
                            <asp:ListItem>Knee-swelling</asp:ListItem>
                            <asp:ListItem>Knee-unstable</asp:ListItem>
                            <asp:ListItem>Kidney-failure</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            L
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList12" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Lethargy</asp:ListItem>
                            <asp:ListItem>Lead-line-on-gums</asp:ListItem>
                            <asp:ListItem>Leg-ulcers</asp:ListItem>
                            <asp:ListItem>Limbs-pain</asp:ListItem>
                            <asp:ListItem>Lost-sense-of-touch</asp:ListItem>
                            <asp:ListItem>Loss-of-energy</asp:ListItem>
                            <asp:ListItem>Loss-of-control</asp:ListItem>
                            <asp:ListItem>Lumps</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            M
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList13" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Meningitis</asp:ListItem>
                            <asp:ListItem>Menstrual-cramps</asp:ListItem>
                            <asp:ListItem>Mood-swings</asp:ListItem>
                            <asp:ListItem Value="Muscle-pain">Muscle-pain</asp:ListItem>
                            <asp:ListItem>Muscle-cramps</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            N
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList14" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Nausea</asp:ListItem>
                            <asp:ListItem>Nose-bleeding</asp:ListItem>
                            <asp:ListItem Value="Numbness">Numbness</asp:ListItem>
                            <asp:ListItem>Nervous-system-damage</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            O
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList15" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Oily-skin</asp:ListItem>
                            <asp:ListItem Value="Outbreak-of-blisters">Outbreak-of-blisters</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            P
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList16" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Palpitations</asp:ListItem>
                            <asp:ListItem>Pelvic-pain</asp:ListItem>
                            <asp:ListItem>Pica</asp:ListItem>
                            <asp:ListItem>Pimples</asp:ListItem>
                            <asp:ListItem>Pale-skin</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">

            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            R
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList18" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Redness</asp:ListItem>
                            <asp:ListItem>Restless</asp:ListItem>
                            <asp:ListItem>Rectal-pain</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            S
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList19" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Scaly-skin</asp:ListItem>
                            <asp:ListItem>Scars</asp:ListItem>
                            <asp:ListItem>Second-sight</asp:ListItem>
                            <asp:ListItem>Seizures</asp:ListItem>
                            <asp:ListItem>Sensitivity-to-light</asp:ListItem>
                            <asp:ListItem>Sleeplessness</asp:ListItem>
                            <asp:ListItem>Short-term-memory-loss</asp:ListItem>
                            <asp:ListItem>Skin-rashes</asp:ListItem>
                            <asp:ListItem>Stomach-pain</asp:ListItem>
                            <asp:ListItem>Snoring</asp:ListItem>
                            <asp:ListItem>Stiffness-in-body</asp:ListItem>
                            <asp:ListItem>Swelling</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            U
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList20" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Ulceration</asp:ListItem>
                            <asp:ListItem>Unusual-discharge</asp:ListItem>
                            <asp:ListItem>Unusual-nails</asp:ListItem>
                            <asp:ListItem>Unusual-skin</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            V
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList21" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Vomiting</asp:ListItem>
                            <asp:ListItem>Violent</asp:ListItem>
                            <asp:ListItem>Vision-blurred</asp:ListItem>
                            <asp:ListItem>Vision-cloudy</asp:ListItem>
                            <asp:ListItem>Vision-double</asp:ListItem>
                            <asp:ListItem>Vision-foggy</asp:ListItem>
                            <asp:ListItem>Vision-low</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <div class="panel-title">
                            W
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:CheckBoxList ID="CheckBoxList22" runat="server" Style="margin-right: 50px; padding-left: 10px;" Width="100%" CssClass="checkbox" Height="250px">
                            <asp:ListItem>Weakness</asp:ListItem>
                            <asp:ListItem>Weight-loss</asp:ListItem>
                            <asp:ListItem>Wet-burps</asp:ListItem>
                            <asp:ListItem>Wheezing</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="Report" CssClass="btn btn-warning btn-lg pull-right" OnClick="Button1_Click" />
                </div>
            </div>
        </div>
    </asp:Panel>


    <asp:Panel ID="Panel1" runat="server">
        <h3>Your Report is illustrated below.</h3>
        <p>The Information provided below is purely based on the symptoms entered by you.<br />
            <br />
        </p>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="panel panel-danger">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Possible Disease:
                            </div>
                        </div>
                    </div>

                    <div class="panel-body">
                        <asp:Label class="col-md-4" ID="Label1" runat="server" Text="" Font-Size="Large" Style="text-align: justify"></asp:Label><br />
                        <asp:Label ID="Label6" runat="server" Text="" Font-Bold="False" Font-Size="Large" Style="height: 200px; width: 280px; text-align: justify"></asp:Label>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Precautions:
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:Label ID="Label2" runat="server" Text="" Style="height: 200px; width: 280px; text-align: justify" Font-Size="Large"></asp:Label>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Cure:
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:Label class="col-md-4" ID="Label3" runat="server" Text="" Style="height: 200px; width: 280px; text-align: justify" Font-Size="Large"></asp:Label>
                    </div>
                </div>
            </div>

            <div class="row">

                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Medical Test:
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:Label ID="Label4" runat="server" Text="aaaaaaaaaaaaa" Style="height: 200px; width: 280px; text-align: justify" Font-Size="Large"></asp:Label>
                    </div>
                </div>

                <div class="col-md-8">
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            <div class="panel-title">
                                Medicines Prescribed:
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:Label ID="Label5" runat="server" Text="" Style="height: 200px; width: 280px; text-align: justify" Font-Size="Large"></asp:Label><br />
                        <p class=""><a href="http://www.asp.net" > <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a></p>
                        <asp:Button ID="Button2" runat="server" class="btn btn-success btn-lg pull-right" Text="Order Medicines" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <div class="panel-info">
                                    Images
                                </div>
                            </div>
                        </div>
                        <div class="panel-body content-inline">
                            <div class="row">
                                <div class="col-md-3">
                                    <asp:Image ID="Image1" runat="server" class="img-responsive img-circle " Style="height: 250px; width: 200px" Height="200px" Width="250px" /></div>
                                <div class="col-md-3">
                                    <asp:Image ID="Image2" runat="server" class="img-responsive img-circle " Style="height: 250px; width: 200px" Height="200px" Width="250px" /></div>
                                <div class="col-md-3">
                                    <asp:Image ID="Image3" runat="server" class="img-responsive img-circle " Style="height: 250px; width: 200px" Height="200px" Width="250px" /></div>
                                <div class="col-md-3">
                                    <asp:Image ID="Image4" runat="server" class="img-responsive img-circle " Style="height: 250px; width: 200px" Height="200px" Width="250px" /></div>
                            </div>





                        </div>
                    </div>
                    
                </div>
            </div>
        </div>

    </asp:Panel>

</asp:Content>
