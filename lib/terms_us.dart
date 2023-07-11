import 'package:flutter/material.dart';
import 'package:new_project_4/image.dart';

class terms extends StatelessWidget {
  const terms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Terms & Privacy Policy',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Terms of Use',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          ),
                          SizedBox(
                            height: 60,
                          ),
                          Text('Find the step by step usage ceiteria &',
                              style: TextStyle(color: Colors.white)),
                          Text(
                            'any implied condition',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    height: 150,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(img8), fit: BoxFit.fill)),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Zameen, the leading property  ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'portal tenants alike',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              ' based in Pakistan -',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              ' offering the highest levels',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'of service to property buyers sellers landlords ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(31, 110, 110, 110)),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Text(
                    'Category',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Row(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.text_snippet),
                        Text(
                          '1. Definitions',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    height: 45,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.grey)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1. DEFINITIONS',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      'The following capitalized terms shall have the following meaning, except where the context otherwise requires:'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      ' "Advertising Agreement" – an agreement for the provision of advertising services or products entered into between the Company and the Client.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      ' "Ad Services Package" – the bundle of advertising product or service which the Company agrees to provide to the Customer, as set out in the relevant order form provided by the Company and signed by the Client to order the Ad Services Package pursuant to these Terms and the terms of the Advertising Agreement.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      '"Affiliates" – any company that is controlled or owned by Zameen, any company commonly controlled or owned by Zameen and any Dubizzle Group entity jointly offering the Service.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      '"Zameen" – Zameen Media (Private) Limited which is the owner of www.zameen.com and whose registered office is Pearl One, 94 B/I, MM Alam Road, Gulberg III, Lahore.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(' "Customer" - any customer of the Client.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      '"Effective Date" - the date set out at the top of these Terms.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      ' "Dubizzle Group" - the Dubizzle group of companies, including, without limitation, Zameen and any of its Affiliates.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      ' "Intellectual Property Rights" - all intellectual property, including patents, trade marks, rights in goodwill, database rights and rights in data, rights in designs, copyrights and topography rights (whether or not any of these rights are registered, and including applications and the right to apply for registration of any such rights) and all inventions, rights in know-how, trade secrets and confidential information, customer and supplier lists and other proprietary knowledge and information and all rights under licences and consents in relation to any such rights and all rights and forms of protection of a similar nature or having equivalent or similar effect to any of these which may subsist anywhere in the world for their full term, including any renewals and extensions.'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      '"Material" - material and content published on the Website or otherwise provided by the Company in connection with the Service.')
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Row(
                children: [
                  Container(
                    child: Center(
                        child: Text(
                      'Contact Now to Advertise',
                      style: TextStyle(color: Colors.white),
                    )),
                    height: 40,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
