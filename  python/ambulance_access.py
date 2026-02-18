authorized_rfid = ["AMB123", "AMB456"]

rfid = input("Enter RFID: ")

if rfid in authorized_rfid:
    print("Authorized ambulance detected")
    print("Traffic signal turned GREEN")
else:
    print("Unauthorized vehicle")
    print("Signal remains RED")
