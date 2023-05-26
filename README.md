# NC Part Programming for HAAS UMC 750 Five Axis Machine and Simulation, Verification using CUTRIGHT PRO  

## _Developer_
Dhanush Kumar, Abhinav

## _Objective_
NC Part Programming, NC Simulation and Verification of Part with stiffners, webs, fillets and closed angle corners. \ 
HAAS UMC Simulation using CUTRIGHT PRO and developing a robust machining methods and provide calculations for Tool Selections

## _Development_
* Tool: SIEMENS NX 2022
        SOLIDWORKS 2022
        CUTRIGHT PRO
        SIEMENS NX CAM Post Processor

## _Specifications_
Machine: Haas UMC 750 vertical 5-axis CNC machining center\
Blank Material : AL6061\
Blank Provided : 4"x4"x4"x\
Machine Spindle : 15,000 rpm, CAT 40 taper, 22.4 kW\
Final Tolerance Achieved : +/- 0.001"

## _Procedure to Run_
The project requires to create a blank of dimensions specified above and choose the approriate HAAS Machine inside Cutright.\ 
The Workholding must be downloaded from 5th Axis Holding and the toolpath must be attached. Once this is done, tool work holders can be assigned as 1,2 and 3, the details for which can be found by extracting the model inside the 'ModelWithOperations Folder'. \
This is enough to begin the simulation and verification inside CUTRIGHT PRO. 

## _Results/Discussions_
* Appropriate tools and fixtures were choosen from Kennemetals and then WorkHolding were choosen from 5th Axis. Simeltaneously, cutting parameters and clamping forces were calculated using the MATLAB Code.\
* NX Operations such as Cavity Mill, Pocketing, Contour, Rotary Floor Finish, Variable axis Guiding Curves, Floor Facing etc. and many more were choosen carefully for various roughing and finishing operations on Workpiece.\
* Siemens NX Toolpath Verification was carried out to avoid unnecessary motion and how tool approaches the cutting surfaces. 
* Cutright Toolpath Verification where entire workpiece machining was simulated in virtual HAAS Machine.

---


