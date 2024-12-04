## PESTLE

A PESTLE analysis is a tool employed at the outset of starting a project or company. Its purpose is to lay out the different external factors that could affect the operation of the project or company. In addition to idenifying external factors, it is important to know what kind they are---political, economic, social, technological, legal, or ecological---as it clarifies the constraints imposed on different parts of the project.

As our project is tightly linked with the OptiFast's business, it follows that there will be a cascade of factors from OptiFast to the project. In other words, the results of the analysis performed here are directly related to those of OptiFast while also incorporating their requirements for the final product.

### Political

Since the different component parts that make up a final pair of glasses will have to be imported from different countries, international trade policies directly affect the functioning of the business. Another factor considered here is the political stability of the countries in which OptiFast has offices, purchases components from, or sells to.

### Economic

The major economic constraint of the project is as a result of a timeline agreed upon when the deal to build OptiFast's software system was made. In it, the consultancy fee was split into one: a part was to be paid at the outset of the project and the other only after a working MVP has been shipped. As a result, all development, administration, and cloud costs will have to be factored into a burn-rate takes the project to an MVP before the depletion of funds.

### Social

The social factors become evident when we consider OptiFast's business analysis. After market segmentation, the company chose young people (students and early-career professionals) as their primary market. Their research shows that for this segment is more likely than the general population to value sustainability and eco-friendliness. How this affects the operation of our services is briefly addressed in a later [in the Ecological] section.

OptiFast's secondary market lies on the other end of the age spectrum---the older population. The constraint that comes with this group is an easy, intuitive, and seamless user experience, enabling even the non-tech-savvy to place orders.

### Technological

We perform the analysis of technological factors by considering which tools will be needed by different subsystems and whether they will have to be developed in-house, sourced from a vendor, or adapted from an open-source solution. 

The data analytics and visualisation system for the real-time dashboards needed by the managers can be built using existing open source technologies. As such, it will be affected by how those technologies are managed and for how long.

For the inventory management system, the scheduling algorithm will be developed in-house. This will give us full control of its implementation, eliminating the problems that come with external dependencies.

Finally, the e-commerce platform will use a mix of open and closed source software as well as tools built in-house to tie all of these together. We expect this to require more management as it is has a wider surface area for bugs, which may or may not be in the code we write.

### Legal

Being largely a consumer-facing product, OptiFast's e-commerce system is required to adhere to general consumer and data protection laws. More precisely, there should be clearly stated warranty and return policies when a user makes a purchase and whatever data are gathered in the course of their interaction with the system should be proctected under the EU's GDPR laws.

### Ecological

To decide which ecological factors are relevant, we refer once more to the starting assumptions about the importance of sustainability to OptiFast's primary market. Adherence to eco-friendliness and sustainability dictates the kinds of delivery companies that can be used, how waste is managed, which cloud companies we choose for hosting, and how much resources our software systems can safely consume on these platforms. 


## Environment

### 3.4.1 Key External Systems Supporting OptiFast

Interfacing with a few external systems is necessary for correct, secure, and timely functioning of our product. The three most important of these are a payment gateway, Microsoft Active Directory (AD) Domain, and an Enterprise Resource Planning (ERP) API. Since our consumer-facing application is an e-commerce platform, a secure way of accepting payments is required. Building such an application in-house, however, would require significant resources. In addition, the regulatory landscape would be different from that of an e-commerce application. Using a recognised and established service offered by companies such as Stripe or Klarna bypasses these problems.

Our system has entities which correspond to employees of the company. For example, when a salesperson places an order on behalf of a customer, the order is recorded with a relation to their information. This information is managed by Microsoft AD Domain for all employees at OptiFast. Microsoft AD Domain also handles employee authentication and role-based access control---a salesperson can place orders for a customer but an inventory manager cannot.

Finally, our inventory management system that efficiently schedules orders of components need to interface with an ERP API. The ERP API will be responsible for the processing of these orders and creating invoices.

### 3.4.2 Mutual Dependencies between OptiFast And Its Environment

The external systems introduced in the previous section impose constraints on the technologies our application can use and require the exchange of various kinds of data. Moreover, our application also requires particular features from each of the three systems. Table [] summarizes these requirements, highlighting the mutual dependencies between our application and the external systems. 

[comment]: <> (table here)

It can be observed that some themes are shared among the three integrations. One such is the emphasis on secure communication and authentication. Whether interacting with the payment gateway, Microsoft AD Domain, or ERP, our platform must ensure encrypted, authenticated communication (using OAuth, API keys, or secure tokens) to protect sensitive data.