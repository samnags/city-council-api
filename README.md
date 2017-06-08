# Adding New Meetings and Attendances

When you're ready to add new attendances, the first step is adding meetings. 


1. Download a copy of the CSV [here](https://docs.google.com/spreadsheets/d/1AOB-Hq23JmogPdzdfrh1vPZNR_TipwgDZQILBDodItA/edit?usp=sharing)
2. Fill in the appropriate values - year, month, date, and whether the meeting was in session.  
**Note that in session values must be lowercase and one of the following: "true", 'true', "false", 'false', "recess", 'recess'**
3. Visit [https://citycouncil-api.herokuapp.com/api/meetings/add], choose your file, and press Upload CSV
4. If you the pages loads with "Successfully uploaded", you're set. If there's an error, then check your CSV for mistakes 

After you've uploaded your meetings, you can add attendances.
1. Download a copy of the CSV [here](https://docs.google.com/spreadsheets/d/1AOB-Hq23JmogPdzdfrh1vPZNR_TipwgDZQILBDodItA/edit?usp=sharing) 
2. Fill in the appropriate values - meeting date, member's last name, and whether they attended.  
**Note that the last name must be exact, including Jr. and hyphenated names**  
**Note that attended must be uppercase and can only be TRUE or FALSE**  
3. Visit [https://citycouncil-api.herokuapp.com/api/attendances/add], choose your file, and press Upload CSV
4. If you the pages loads with "Successfully uploaded", you're set. If there's an error, then check your CSV for mistakes 