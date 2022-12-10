//https://leetcode.com/problems/defanging-an-ip-address/description/

String defangIPaddr(String address) {
  return address.replaceAll('.', '[.]');
}

void main() {
  print(defangIPaddr("1.1.1.1"));
  print(defangIPaddr("255.100.50.0"));
}
