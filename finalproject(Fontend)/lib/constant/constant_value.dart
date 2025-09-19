//IPv4 session
const String ipv4 = "172.20.10.3";
//Header session
const Map<String, String> headers = {
  "Access-Control-Allow-Origin": "*",
  'Content-Type': 'application/json',
  'Accept-Language': 'th',
  'Accept': '*/*',
};
// ใช้ URL จาก ngrok ตรง ๆ
// const String baseURL = 'https://3de27bc5a288.ngrok-free.app';

//Farmer session
const String baseURL = "http://" + ipv4 + ":8082";
// const String baseURL = "http://localhost:8080";
