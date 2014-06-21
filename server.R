library(shiny)

BMI = function(height,weight,age,gender){
  
      weight/(height^2.40*exp(-0.039*as.numeric(gender)+0.011*age-0.0001*age^2))
}

shinyServer(
  function(input, output) {
    output$oweight <- renderPrint({input$weight})
    output$oheight <- renderPrint({input$height})
    output$oage    <- renderPrint({input$age})
    output$ogender <- renderPrint({input$gender})
    output$calcbmi <- renderPrint({BMI(input$height,input$weight,input$age,input$gender)})
    }
)
