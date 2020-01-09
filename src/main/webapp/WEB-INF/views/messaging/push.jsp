<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1 id="order"></h1>
<h1>message</h1>
<script src="https://www.gstatic.com/firebasejs/7.6.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.6.1/firebase-messaging.js"></script>
<!-- <script src="https://www.gstatic.com/firebasejs/init.js"></script> -->

<script>
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
	messaging.usePublicVapidKey("BCmku7UaiUS77oy-nBFpGHfbLl1RLs0NlraUBTEkWDISGPPW4OtGdFmln99Q3Jq9PSOIeOMNP7qQ-c8ETvLDKKA");
	
	 /* //token값 알아내기
	 messaging.requestPermission()
	     .then(function(){
	         console.log("Have permission");
	         return messaging.getToken();
	     })
	     .then(function(token){
	         console.log(token);
	     })
	    .catch(function(arr){
	        console.log("Error Occured");
	    });  */
	
	Notification.requestPermission().then(function(permission) {
		if (permission === 'granted') {
			console.log('Notification permission granted.');
			messaging.getToken().then(token =>{
		        console.log(token);
		    })
		} else {
			console.log('Unable to get permission to notify.');
		}
	});
	messaging.getToken().then(token =>{
	        console.log(token)
	    })
</script>
 
</body>
</html>