shinyUI(pageWithSidebar(
   # Application title
   headerPanel("Body Mass Index Calculator"),
  
   sidebarPanel(
    
     numericInput('weight', 'Enter your weight in kilograms',0, min = 0, max = 120, step = NA),
     numericInput('height', 'Enter your height in meters',0, min = 0, max = 8, step = NA),
    
     sliderInput('age', 'Age:', 
                 value=0, min=0, max=120, step=1),
    
     radioButtons('gender', label="Select Gender M/F",
             choices=list("Male" = 1,
                  "Female" = 0), selected=1),
      
     submitButton('Submit')
   ),
  mainPanel(
    h3('These are your details'),
    h4('Your weight is'),
    verbatimTextOutput("oweight"),
    h4('Your height is'),
    verbatimTextOutput("oheight"),
    h4('Your age'),
    verbatimTextOutput("oage"),
    h4('Male = 1, Female = 0'),
    verbatimTextOutput("ogender"),
    h4('Which resulted in an adjusted BMI of '),
    verbatimTextOutput("calcbmi")
  )
 )
)
