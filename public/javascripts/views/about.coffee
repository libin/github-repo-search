# @class twitter.About
# @extends Ext.Panel
# Simple floating panel containing some about text

github.About: Ext.extend Ext.Panel, {
    width: 500
    height: 400
    floating: true
    centered: true
    modal: true
    scroll: 'vertical',
    styleHtmlContent: true
    dockedItems: [{
        dock: 'top'
        xtype: 'toolbar'
        title: 'About The Github Search App'
        items: [{
            text: 'Close',
            handler: ->
              @ownerCt.ownerCt.hide()
        }]
    }]
    items: [{
        style: 'padding: 10px;'
        html: """
          <h1>Github Repository Search Application</h1>
          <p>This is a sample application that performs a 
          repo search for github repositories.  It is using 
          Sencha Touch Technologies and the Github repo api 
          to find repos about certain technologies.</p>
          <h2>Why</h2>
          <p>We love reading source code, and the iPad is a great device 
          to read.  We thought it would be nice to have 
          an HTML 5 application that works on the ipad to search 
          and browse the github repositories to easily locate 
          repositories of interest.</p>
          <h2>
          <img src="http://jackhq.s3.amazonaws.com/images/jackhq.png" />
          <p>Jack Russell Software Company, LLC</p>
          <a href="http://jackhq.com">www.jackhq.com</a>
      """
    }]
}