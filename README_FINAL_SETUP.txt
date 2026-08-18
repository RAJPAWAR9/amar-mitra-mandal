AMAR MITRA MANDAL - FINAL LOCAL SETUP

1. Keep all files in this folder.
2. Double-click start.bat.
3. Open http://localhost:5500/
4. Login with:
   admin1@gmail.com = Admin
   admin2@gmail.com = Collector
   admin3@gmail.com = Collector
5. Publish firestore.rules in Firebase Console > Firestore Database > Rules.
6. Admin initializes the receipt counter once at AMM-00001.
7. Add members; new members start UNPAID.
8. Collect payment from a selected member; status becomes PARTIAL or PAID.
9. Admin can delete a payment; member status is recalculated.
10. Only after local testing passes, publish to GitHub Pages.

Never put Firebase service-account/private keys in the website.
