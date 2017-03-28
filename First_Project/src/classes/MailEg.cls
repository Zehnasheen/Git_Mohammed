public class MailEg {
    public pagereference show() {
        document d = [select id from document where name =: 'AbrarDocument'];
        messaging.SingleEmailMessage msg = new Messaging.SingleEmailMessage();
        // msg.setFileAttachments(new Messaging.EmailFileAttachment[] {d.id});
        msg.setEntityAttachments(new ID[] {d.id});
        string[] krish = new string []{'reachoutmohammed@gmail.com'};
        msg.settoaddresses(krish);
        msg.setsubject('Hai');
        msg.setplaintextbody('hello');
        msg.sethtmlbody('<h1>How are you</h1>');
        messaging.sendemail(new messaging.singleemailmessage[] {msg} );
        return null;
    }
}