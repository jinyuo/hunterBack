importScripts('https://www.gstatic.com/firebasejs/7.6.1/firebase-app.js');
importScripts('https://www.gstatic.com/firebasejs/7.6.1/firebase-messaging.js');
 
// Initialize Firebase
var firebaseConfig = {
	    apiKey: "AIzaSyA5xNPaiq-FRAI_5u1OvnLCs4e2ACoIOpY",
	    authDomain: "nullhunter-suljeong.firebaseapp.com",
	    databaseURL: "https://nullhunter-suljeong.firebaseio.com",
	    projectId: "nullhunter-suljeong",
	    storageBucket: "nullhunter-suljeong.appspot.com",
	    messagingSenderId: "1043345621664",
	    appId: "1:1043345621664:web:b3aca5662d588571b83fc5",
	    measurementId: "G-L6J5V68XNT"
	  };
firebase.initializeApp(firebaseConfig);
 
const messaging = firebase.messaging();
messaging.setBackgroundMessageHandler(function(payload){
 
    const title = "Hello World";
    const options = {
            body: payload.data.status
    };
 
    return self.registration.showNotification(title,options);
});
