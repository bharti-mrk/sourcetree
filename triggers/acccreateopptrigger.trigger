trigger acccreateopptrigger on Account (after insert) {
    if(trigger.isafter && trigger.isInsert){
        createopponAccCreation.myMethod(trigger.New);
    }
}