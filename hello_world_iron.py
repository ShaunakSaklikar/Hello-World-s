import clr
clr.AddReference('System.Windows.Forms')

from System.Windows.Forms import Application, Form, Label

form = Form(Text = "Hello World form IronPython")
label = label(Text = "Hello World")

form.controls.Add(label)

Application.Run(form)
