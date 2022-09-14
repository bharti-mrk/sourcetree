trigger acccreatecontactrigger on Account (after insert) {
    contactcreateonacc.MaxAmounttoconmethod(trigger.new);
}