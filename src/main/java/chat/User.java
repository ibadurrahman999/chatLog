/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package chat;

/**
 *
 * @author microsoft
 */
public class User {
    private int msgID;
    private String username,msg,timestamp;
     
    public User(int msgID, String username, String msg, String timestamp){
        this.msgID=msgID;
        this.username=username;
        this.msg=msg;
        this.timestamp=timestamp;
    }
    public int getmsgID(){
        return msgID;
    }
    public String getusername(){
         return username;
    }
     public String getmsg(){
         return msg;
    }
      public String gettimestamp(){
         return timestamp;
    }
}
