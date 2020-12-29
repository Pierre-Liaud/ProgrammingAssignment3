# best is a function that pick the best hospital 
# in a given state (two character initial) on a given topic (no caps)

best<-function(state, outcome){
        # subset by state
        as.character(state)
        in_state<-subset(data, State==state)
        # pick best in medical topic
if(outcome=="heart attack"){
        in_state$"Hospital Name"[which.min(in_state$"Hospital 30-Day Death (Mortality) Rates from Heart Attack")]}
if(outcome=="heart failure"){
        in_state$"Hospital Name"[which.min(in_state$"Hospital 30-Day Death (Mortality) Rates from Heart Failure")]}
if(outcome=="pneumonia"){
        in_state$"Hospital Name"[which.min(in_state$"Hospital 30-Day Death (Mortality) Rates from Pneumonia")]}
}