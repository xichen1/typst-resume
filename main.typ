#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "resume",
  authors: (
    "rrr_pan",
  ),
)

#show link: underline

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= Xichen Pan
(647) 994-4301 | 
#link("https://github.com/xichen1")[github.com/xichen1] | 
#link("mailto:xichen.pan@gmail.com")[xichen.pan\@gmail.com]

== Education
#chiline()

*University of Alberta* #h(1fr) 2018/09 -- 2023/06 (Expected) \
Honours Bachelor of Science in Computing Science, GPA 3.79/4.00 #h(1fr) Edmonton, Canada \
- Teaching Assistant for CMPUT 301 Intro. to Software Engineering (Winter 2023)
- Undergraduate Scholarship (2019, 2020); First Class Standing (Winter 2019, Winter 2020, Winter 2021)

== Professional Experience
#chiline()

*Hyperledger, The Linux Foundation* #h(1fr) 2022/06 -- 2022/11 \
*Software Development Intern (Open Source)* #h(1fr) Remote \
- Developed web application in collaboration with Hyperledger Cello team to manage Hyperledger Fabric networks.
- Built backend APIs for node and channel's lifecycle operations in blockchains using Django.
- Utilized React.js, Ant Design and UmiJS to develop the user interface.

*Department of Mathematical Sciences, University of Alberta* #h(1fr) 2022/05 -- 2022/08 \
*Undergraduate Research Assistant* #h(1fr) Edmonton, Canada \
- Designed, built and implemented a visualization tool to solve illumination problems using Java.
- Depicted and constructed scientific trigonometric graphing calculator to support unlimited decimal precision at processing speeds 20 times faster than currently available calculator tools.

*Willowglen Systems* #h(1fr) 2021/09 -- 2022/04 \
*Software Developer (Co-op)* #h(1fr) Edmonton, Canada \
- Diligently maintained SCADA system known as SCADACOM used for managing subway operations.
- Enhanced the commit process and streamlined the speed of NoSQL databases by 10 times.
- Configured and continuously improved high concurrency and distributed services to enable increased data processing through data management techniques.

*The Software Maintenance & Reuse Lab, University of Alberta* #h(1fr) 2021/05 -- 2021/09 \
*Undergraduate Research Assistant* #h(1fr) Edmonton, Canada \
- Conducted in-depth research on test migration under the supervision of Dr. Sarah Nadi and Dr. Ajay Kumar Jha.
- Implemented automatic test coverage measurement in a test migration tool, and facilitated migration benchmarking.
- Browsed and collected suitable Java projects for dataset and subsequently applied them to test coverage experiments, ensuring tests met set standards.

*Intricate Group* #h(1fr) 2021/01 -- 2021/04 \
*Junior Software Developer (Co-op)* #h(1fr) Edmonton, Canada \
- Developed a utility management system and wrote tests for database transactions to ensure reliability.
- Built oil and gas report forms for the website's user interface using JSP, jQuery and JavaScript.
- Utilized Spring to implement web service and PostgreSQL to manage data while applying MVC architecture.

*CANOSP, AdoptOpenJDK* #h(1fr) 2021/01 -- 2021/04 \
*AdoptOpenJDK Developer (Open Source)* #h(1fr) Edmonton, Canada \
- Maintained and oversaw performance of shell scripts for running OpenJDK tests, ensuring the project's testability.
- Supported change-based auto-test workflow and implemented GitHub CI for specific tests triggered by commits.
- Investigated and recovered usage of test coverage tool JCov for AdoptOpenJDK project to achieve high test coverage.


== Project Experience
#chiline()

*FDCNN 2.0 [Python, PyTorch, XAI & Deep Learning]* #h(1fr) 2022/09 -- 2022/12 \
- Implemented a new method to improve Feature-Guided CNN for MRI denoising and registration using Explainable AI loss.

*PyMigBenchWeb [Python, Django, JavaScript, React, Git & PostgreSQL]* #h(1fr) 2022/09 -- 2022/12 \
- Developed website enabling querying, dataset visualization and benchmarking based on Python library migration research.

*i-Connect [Python, Django, JavaScript, React & Git]* #h(1fr) 2021/09 -- 2021/12 \
- Developed social media application to allow users to create and engage with posts through likes, follows and shares; connected service and data to 3 external groups and applied agile practices to fulfill the development process.

== Skills
#chiline()

- *Programming Languages* | Java, C, C++, Python, JavaScript, HTML, CSS, JSP, Lisp & Golang
- *Frameworks* | React.js, Express.js, Django, Node.js, UmiJS & Gin
- *Tools & Libraries* | Git, Bash, LaTeX, OpenCV, NumPy, PyTorch, Docker, SQLite, jQuery, MongoDB, Firebase & PostgreSQL