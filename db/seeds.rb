# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🌱 Seeding Actors..."

idina = Actor.create(name: "Idina Menzel", image: "https://assets.playbill.com/head-shots/aa606a610d1350c3d40566315bd67b64-Idina-Menzel.1393366261.jpg", birthday: "May 30, 1971", bio: "Idina Kim Menzel is an American actress and singer, particularly known for her work in musicals on the Broadway stage. Having achieved mainstream success across stage, film and music, she has garnered the honorific title 'Queen of Broadway' for her achievements.", other_work: "Rent, First You Dream: A Tribute to Courage, Aida, Funny Girl, Wicked, Hair, If/Then")

chen = Actor.create(name: "Kristin Chenoweth", image: "https://assets.playbill.com/head-shots/_carouselPortrait/0ab80a742a05ee7737a77d2a2c2482e0-kristin-chenoweth.jpg", birthday: "July 24, 1968", bio: "Kristin Dawn Chenoweth is an American actress and singer, with credits in musical theater, film, and television. In 1999, she won a Tony Award for Best Featured Actress in a Musical for her performance as Sally Brown in You're a Good Man, Charlie Brown on Broadway.", other_work: "Steel Pier, You’re A Good Man, Charlie Brown, Epic Proportions, First You Dream: A Tribute to Courage,  Funny Girl, Wicked, The Apple Tree, Promises, Promises, On the 20th Century ")

lin = Actor.create(name: "Lin-Manuel Miranda", image: "https://assets.playbill.com/head-shots/13253e28a5fcde48a83f8ae8e31d412a-lin-manuel-miranda.jpg", birthday: "January 16, 1980", bio: "Lin-Manuel Miranda is an American actor, rapper, songwriter, playwright and filmmaker. He is known for creating the Broadway musicals Hamilton, In the Heights, and the soundtrack of Disney's Encanto.", other_work: "West Side Story, In the Heights, Bring It On: The Musical, Hamilton, Freestyle Love Supreme")

loj = Actor.create(name: "Leslie Odom Jr.", image: "https://assets.playbill.com/head-shots/Leslie-Odom-Jr.-Approved-Photo-2020-credit-Tony-Duran-Cropped-1.jpg", birthday: "August 6, 1981", bio: "Leslie Lloyd Odom Jr. is an American actor and singer. He made his acting debut on Broadway in 1998 and first gained recognition for his portrayal of Aaron Burr in the musical Hamilton, which earned him a 2016 Tony Award for Best Actor in a Leading Role in a Musical and a Grammy Award for Best Musical Theater Album in the same year.", other_work: "Rent, Dreamgirls, Leap of Faith, Hamilton ")

reg = Actor.create(name: "Renée Elise Goldsberry", image: "https://assets.playbill.com/head-shots/3bcd29c8e252ed5184e9834061c81204-Renee-Elise-Goldsberry.1436533043.jpg", birthday: "January 2, 1971", bio: "Renée Elise Goldsberry is an American actress and singer known for originating the role of Angelica Schuyler in the Broadway musical Hamilton, for which she won the 2016 Tony Award for Best Featured Actress in a Musical.", other_work: "Hamilton, Good People, The Color Purple, The Lion King, Rent")

soo = Actor.create(name: "Phillipa Soo.", image: "https://assets.playbill.com/head-shots/64ed11c4384e00c17fc6119a3cd5c837-phillipa-soo.jpg", birthday: "May 31, 1990", bio: "Phillipa Anne Soo is an American actress. Soo is best known for originating the role of Eliza Hamilton in the Broadway musical Hamilton, a performance which earned her a nomination for a 2016 Tony Award for Best Actress in a Leading Role in a Musical and a Grammy Award for Best Musical Theater Album in the same year.", other_work: "Amélie, Hamilton, The Perisaian Woman, Into the Woods")

groff = Actor.create(name: "Jonathan Groff", image: "https://assets.playbill.com/head-shots/122d0831f31b158610c10db9fd752bb1-jonathan-groff.jpg", birthday: "March 26, 1985", bio: "Jonathan Drew Groff is an American actor and singer. Known for his performances on screen, stage and television, Groff is the recipient of such accolades as a Grammy Award and has been nominated for two Tony Awards, two Drama League Awards, a Drama Desk Award and a Primetime Emmy Award.", other_work: "Hamilton, Spring Awakening, In My Life")

diggs = Actor.create(name: "Daveed Diggs", image: "https://assets.playbill.com/head-shots/8889087e2d735fb548dd817553cf7c5a-daveed-diggs.jpg", birthday: "January 24, 1982", bio: "Daveed Daniele Diggs[1] (born January 24, 1982) is an American actor, rapper, and singer-songwriter. He is the vocalist of the experimental hip hop group Clipping, and in 2015, he originated the dual roles of Marquis de Lafayette and Thomas Jefferson in the musical Hamilton, for which he won a 2016 Tony Award for Best Actor in a Featured Role in a Musical. Along with the main cast of Hamilton, he was awarded a Grammy Award for Best Musical Theater Album in the same year.", other_work: "Freestyle Love Supreme, Hamilton")

platt = Actor.create(name: "Ben Platt", image: "https://assets.playbill.com/head-shots/f6e14b42ee3e08722680f8f42277ce75-ben-platt.jpg", birthday: "September 24, 1993", bio: "Benjamin Schiff Platt is an American actor, singer, and songwriter. He began his acting career in musical theater as a child and appeared in productions of The Sound of Music and The Book of Mormon, rising to prominence for originating the title role in Broadway coming-of-age musical Dear Evan Hansen.", other_work: "Dear Evan Hansen, The Book of Mormon")

dreyfuss= Actor.create(name: "Lauren Dreyfuss", image: "https://assets.playbill.com/head-shots/dc39625cf4addec2250df102db75f9d0-laura-dreyfuss.jpg", birthday: "August 22, 1988", bio: "Laura Catherine Dreyfuss is an American actress and singer, known for her roles as Zoe Murphy in the Broadway musical Dear Evan Hansen, Madison McCarthy on the FOX musical series Glee and McAfee Westbrook on the Netflix series The Politician.", other_work: "Dear Evan Hansen, Hair, Once")

tveit = Actor.create(name: "Aaron Tveit", image: "https://assets.playbill.com/head-shots/8d3c9f95095e234515f37e0381c58fcb-aaron-tveit.jpg", birthday: "October 21, 1983", bio: "Aaron Kyle Tveit is an American actor and singer. Tveit originated the lead role of Christian in the stage adaptation of Moulin Rouge! on Broadway, a performance for which he won the 2020 Tony Award for Best Actor in a Musical and received a 2020 Grammy Award nomination.", other_work: "Moulin Rouge!, Hairspray, Wicked, Next to Normal, Catch Me If You Can")

olivo = Actor.create(name: "Karen Olivo", image: "https://assets.playbill.com/head-shots/731673bf85ccb65e12f19677d1a6c9f2-karen-olivo.jpg", birthday: "August 7, 1976", bio: "Karen Olivo is an American stage and television actor, theater educator, and singer. In 2008, Olivo originated the role of Vanessa in In the Heights on Broadway. The following year, they won the 2009 Tony Award for Best Featured Actress in a Musical for their performance as Anita in a revival of West Side Story.", other_work: "Moulin Rouge!, Rent, Brooklyn, In the Heights, West Side Story")

sierra = Actor.create(name: "Sierra Boggess", image: "https://assets.playbill.com/head-shots/8797d4e3bbbebc9620d8d2902221ebcc-Sierra-Boggess.1447091827.jpg", birthday: "May 20, 1982", bio: "Sierra Marjory Boggess is an American theater actress and singer. She is best known for originating the role of Ariel in The Little Mermaid on Broadway, and for her multiple appearances as Christine Daaé in The Phantom of the Opera. She began by playing the role in the Las Vegas production of Phantom in 2006.", other_work: "Phantom of the Opera, The Little Mermaid, It Shoulda Been You, School of Rock")

ramin = Actor.create(name: "Ramin Karimloo", image: "https://assets.playbill.com/head-shots/Funny-Girl-R.-Karimloo-Cropped.jpg", birthday: "September 19, 1978", bio: "Ramin Karimloo is a Canadian actor, singer and composer recognized for his work in London's West End and Broadway theater.", other_work: "Phantom of the Opera, Les Misérables, Anastasia, Funny Girl")

sutton = Actor.create(name: "Sutton Foster", image: "https://assets.playbill.com/head-shots/79e535f70f6d717a1d9f318b195fac8c-sutton-foster-cropped-1.jpg", birthday: "March 18, 1975", bio: "Sutton Lenore Foster is an American actress, singer and dancer. She is known for her work on the Broadway stage, for which she has won the Tony Award for Best Actress in a Musical twice.", other_work: "The Music Man, Shrek: The Musical, Anything Goes, Funny Girl, Grease, Les Misérables, Little Women, Violet, Young Frankenstein, The Drowsy Chaperone, Thoroughly Modern Millie, Annie")

hugh = Actor.create(name: "Hugh Jackman", image: "https://assets.playbill.com/head-shots/9f2665b1f475a76f016a61b0c234f325-hugh-jackman-cropped-1.jpg", birthday: "October 12, 1968", bio: "Jackman has received various awards including two Tony Awards, a Grammy Award, a Emmy Award and a Golden Globe Award. He also has received an Academy Award nomination. Jackman was appointed a Companion of the Order of Australia in the 2019 Queen's Birthday Honors for services to performing arts and to the global community.", other_work: "The Music Man, The Boy From Oz, A Steady Rain, The River")

hicks = Actor.create(name: "Adrianna Hicks", image: "https://assets.playbill.com/head-shots/SIX-A.-Hicks-9-9-21-Cropped.jpg", birthday: "March 15, 1989", bio: "Adrianna Hicks is an American actress, singer, and dancer. She played Catherine of Aragon in the Broadway Production of Six the Musical. She also played the same role in the North American Tour, beginning on 14 May 2019. She left the show on 7 August 2022 and her role was taken over by Bre Jackson.", other_work: "Six, The Color Purple, Aladdin, Some Like It Hot")

dre = Actor.create(name: "Andrea Macasaet", image: "https://assets.playbill.com/head-shots/8e9e6dd679f75522a9a6e967d55489e1-andrea-macasaet.jpg", birthday: "March 13, 1994", bio: "Andrea Cesyl Macasaet is a Canadian actress and singer best known for her portrayal of Anne Boleyn in Six: The Musical.", other_work: "Six")

mueller = Actor.create(name: "Abby Mueller", image: "https://assets.playbill.com/head-shots/abby-mueller.jpg", birthday: "February 1, 1981", bio: "Abby Mueller is an American actress, singer, dancer, and voiceover artist. She played Jane Seymour in the Broadway Production of Six the Musical. She left the show on 7 August 2022 and her role was taken over by Keri Fuller.", other_work: "Six, Kinky Boots, Beautiful: The Carole King Musical")

mack = Actor.create(name: "Brittney Mack", image: "https://assets.playbill.com/head-shots/6c8b991a41aae0ef7c0798042224fa03-brittney-mack.jpg", birthday: "August 20, 1989", bio: "Brittney is beyond excited to be making her Broadway debut in Six, such a heartfelt and timely show. She hails from Chicago! Favorite credits include tour: Memphis (Networks). Regional: Beehive, Ain’t Misbehavin’, Avenue Q, All Shook Up, Shrek, Rent. International: Royal Caribbean Cruise Lines.", other_work: "Six")

pauly = Actor.create(name: "Samantha Pauly", image: "https://assets.playbill.com/head-shots/c8fccebdb1b9dd8879c39c5015701bf9-samantha-pauly.jpg", birthday: "November 20, 1989", bio: "Pauly has starred in many regional productions in Chicago including Betsy in Honeymoon in Vegas, Eva Peron in Evita, Jovie in Elf the Musical, and Amber von Tussle in Hairspray, to name a few.", other_work: "Six")

uzele = Actor.create(name: "Anna Uzele", image: "https://assets.playbill.com/head-shots/41b78f553b4ac4c26c5ffeeb1d026d74-anna-uzele.jpg", birthday: "November 7, 1995", bio: "Anna Leah Uzele is an American actress, singer, dancer, and director. She played Catherine Parr in the Broadway Production of Six the Musical, beginning on 13 February 2020. She also played the same role in the North American Tour from 14 May to 22 December 2019.", other_work: "Six, Once on This Island")

rannells = Actor.create(name: "Andrew Rannells", image: "https://assets.playbill.com/head-shots/4bebefdf7b6534450c52def5de9c1cf9-andrew-rannells.jpg", birthday: "August 23, 1978", bio: "Rannells is best known for originating the role of Elder Price in the 2011 Broadway musical The Book of Mormon for which he was nominated for the Tony Award for Best Performance by a Leading Actor in a Musical and won the 2012 Grammy Award for Best Musical Theater Album. He received his second Tony nomination in 2017 for his performance as Whizzer in the 2016 Broadway revival of Falsettos. Other Broadway credits include Hairspray (2005), Jersey Boys (2009), Hedwig and the Angry Inch (2010), Hamilton (2015), and The Boys in the Band (2018).", other_work: "Book of Mormon, Hairspray, Jersey Boys, Hedwig and the Angry Inch, Falsettos, The Boys in the Band")

gad = Actor.create(name: "Josh Gad", image: "https://assets.playbill.com/head-shots/6df3c68918da9ea8d493330ce2b74ecf-Josh-Gad.1308768923.jpg", birthday: "February 23, 1981", bio: "Joshua Ilan Gad is an American actor. He is known for voicing Olaf in the Frozen franchise, playing Elder Arnold Cunningham in the Broadway musical The Book of Mormon, and playing Le Fou in the live-action adaptation of Disney's Beauty and the Beast.", other_work: "Book of Mormon, The 25th Annual Putnam Annual Spelling Bee")

reed = Actor.create(name: "Courtney Reed", image: "https://assets.playbill.com/head-shots/7f6637d5e98e9d716591adf356816caa-Courtney-Reed.jpg", birthday: "August 10, 1984", bio: "Last seen on stage playing Jasmine in Aladdin on Broadway and Andrea in Once on this Island at Paper Mill Playhouse, directed by Thomas Kail. Broadway: In the Heights (Carla), Mamma Mia!. Television: 'Law & Order: SVU,' 'White Collar,' 'NYC 22,' and 'CSI: NY.' Proud graduate of the Theatre Conservatory of CCPA at Roosevelt University. She owes everything to Mom, Dad, Tiff and Cam! Special shout-outs to Ba, LeeLee, Kory, B, I, E, and Ben, Tim and Sam at SMS!", other_work: "In the Heights, Mamma Mia!, Cambodian Rock Band")

jmi = Actor.create(name: "James Monroe Iglehart", image: "https://assets.playbill.com/head-shots/779fce5939bc8a022f6791c11d4b963d-hamilton-j.%20Iglehart%209-14-21%20Cropped.jpg", birthday: "September 4, 1974", bio: "James Monroe Iglehart is an American stage actor and singer. Iglehart is perhaps best known for his Tony Award-winning performance as the Genie in the original Broadway production of Aladdin.", other_work: "Aladdin, The 25th Annual Putnam Annual Spelling Bee, Memphis, Freestyle Love Supreme, Hamilton, Chicago")

jacobs = Actor.create(name: "Adam Jacobs", image: "https://assets.playbill.com/head-shots/1c194f2fde6650d158c3967d06fb3dd6-Adam-Jacobs.1392760832.jpg", birthday: "May 17, 1984", bio: "Adam Jacobs is an American actor and singer. He is best known for originating the title role of Aladdin in Disney's Aladdin on Broadway. He also starred as Marius in the Les Miserables 2006 Broadway Revival, and Simba in Disney's The Lion King on Broadway.", other_work: "Aladdin, The Lion King, Les Misérables")

crystal = Actor.create(name: "Billy Crystal", image: "https://assets.playbill.com/head-shots/Mr.-Saturday-Night-B.-Crystal-Cropped-1.jpg", birthday: "March 14, 1948", bio: "William Edward Crystal is an American actor, comedian, and filmmaker. He gained prominence in the 1970s and 1980s for television roles as Jodie Dallas on the ABC sitcom Soap and as a cast member and frequent host of Saturday Night Live.", other_work: "Mr. Saturday Night, Have A Nice Day, 700 Sundays")

bean = Actor.create(name: "Shoshana Bean", image: "https://assets.playbill.com/head-shots/Mr.-Saturday-Night-S.-Bean-Cropped-1.jpg", birthday: "September 1, 1977", bio: "Shoshana E. Bean is an American singer, songwriter, YouTuber, and stage actress. She has released three records and has appeared on many theater cast recordings and film soundtracks.", other_work: "Mr. Saturday Night, Dreamgirls, Hairspray, Hair, Wicked, Waitress, The Yellow Brick Road Not Taken")

brightman = Actor.create(name: "Alex Brightman", image: "https://assets.playbill.com/head-shots/BEETLEJUICE-A.-Brightman-Cropped-1.jpg", birthday: "February 5, 1987", bio: "Alexander Michael Brightman is an American actor, singer, and writer. He is best known for his work in musical theatre, specifically as Dewey Finn in the musical adaptation of School of Rock and the title character in Beetlejuice the Musical.", other_work: "Beetlejuice, School of Rock, Matilda, Big Fish, Wicked, Glory Days")

colella = Actor.create(name: "Jenn Colella", image: "https://assets.playbill.com/head-shots/Come-From-Away-J.-Colella-6-20-22-Cropped-1.jpg", birthday: "September 22, 1974", bio: "Jenn Colella is an American actress and singer. She began her career as a comedian and then branched out into musical theater. In her New York debut in Urban Cowboy, she earned a 2003 Outer Critics Circle Award nomination. More recently, she landed a Tony Award nomination, and won the Drama Desk Award, Outer Critics Circle Award, and three regional theater awards for her portrayal of Annette/Beverley Bass in Come from Away. She received a Grammy Award in January 2018 for her role for the Dear Evan Hansen original cast album.", other_work: "Beetlejuice, Urban Cowboy, High Fidelity, Chaplin, If/Then")

ads = Actor.create(name: "André De Shields", image: "https://assets.playbill.com/head-shots/2a743a4235fe4bf7a97cdd516c0a0da2-andre-de-shields.%20Photo%20by%20Lia%20Chang%20Cropped.jpg", birthday: "1996", bio: "André Robin De Shields is an American actor, singer, dancer, director, and choreographer. De Shields originated the role of Hermes on Broadway in the musical Hadestown, winning the 2019 Tony Award.", other_work: "Hadestown, Warp, The Wiz, Ain’t Misbehavin’, Stardust, Play On!, The Full Monty, Death of a Salesman")

nkeki = Actor.create(name: "Nkeki Obi-Melekwe", image: "https://assets.playbill.com/head-shots/57e2311bb6a12c81ad0e8bae72df6b8b-nkeki-obi-melekwe.jpg", birthday: "January 12, 1946", bio: "Nkeki Obi-Melekwe is one more youngster sensation from Musical theater who is acquiring positive approval for her job in Tina Turner. She is an entertainer for the most part known for Tina-The Tina Turner Musical on the West End. Aside from this, she has shown up in heaps of motion pictures. Alice by Heart, Half Time, Bull, SMILF, and others are only a couple of Melekwe’s motion pictures.", other_work: "Hadestown")

spivey = Actor.create(name: "Jaquel Spivey", image: "https://assets.playbill.com/head-shots/Jaquel-Spivey-Headshot-Cropped-1.jpg", birthday: "N/A", bio: "Jaquel Spivey made his professional debut in A Strange Loop. He graduated from Point Park University with a degree in Musical Theatre.", other_work: "A Strange Loop")

lml = Actor.create(name: "L Morgan Lee", image: "https://assets.playbill.com/head-shots/L-Morgan-Lee-Headshot-Cropped-1.jpg", birthday: "N/A", bio: "L Morgan Lee is an American actress. She received a Tony Award for Best Featured Actress in a Musical nomination for her performance in A Strange Loop, becoming the first out transgender person to receive a Tony Award nomination.", other_work: "A Strange Loop")

frost = Actor.create(name: "Myles Frost", image: "https://assets.playbill.com/head-shots/01fec49fd187ecaad4066dbffd520c59-mj-t.%20Olds-Sample%20Cropped%20(1).jpg", birthday: "July 21, 1999", bio: "Myles Frost is an American actor, dancer, and singer. He won the 2022 Tony Award for Best Actor in a Musical for his portrayal of Michael Jackson in the Broadway theatre production of MJ the Musical.", other_work: "MJ")

tos  = Actor.create(name: "Tavon Olds-Sample", image: "https://assets.playbill.com/head-shots/MJ-T.-Olds-Sample-5-30-22-Cropped.jpg", birthday: "N/A", bio: "Tavon Olds-Sample made his Broadway debut in MJ: The Musical when the show opened in 2022.", other_work: "MJ")

levine  = Actor.create(name: "Apollo Levine", image: "https://assets.playbill.com/head-shots/6cbd9972574c9261b8df6f50987fedfc-mj-a.%20Levine%20Cropped%20(1).jpg", birthday: "N/A", bio: "Apollo Levine hails from Abbeville, LA by way of South Bend, IN. He made his Broadway debut in MJ", other_work: "MJ")

cda  = Actor.create(name: "Charlotte d’Amboise", image: "https://assets.playbill.com/head-shots/Chicago-C.-dAmboise-1-10-22-Cropped-2.jpg", birthday: "May 11, 1964", bio: "Charlotte d'Amboise is an American actress and dancer. She has played starring roles in musical theatre, and has been nominated for two Tony Awards and won the Los Angeles Ovation Awards for Best Leading Actress in a Musical for Chicago. She has also appeared in films.", other_work: "Chicago, Pippin, A Chorus Line, Sweet Charity, Contact, Company, Damn Yankees, Jerome Robbins’ Broadway, Carrie, Song and Dance, Cats")

gord  = Actor.create(name: "Lana Gordon", image: "https://assets.playbill.com/head-shots/Chicago-L.-Gordon-4-11-22-Cropped-1.jpg", birthday: "N/A", bio: "Lana Gordon most recently played Velma Kelly in Chicago on Broadway and tour. She was born in New London, Connecticut and studied dance at New York City's Alvin Ailey School on a scholarship where she excelled as a dancer.", other_work: "Hadestown, Jesus Christ Superstar, The Lion King")

bergen  = Actor.create(name: "Erich Bergen", image: "https://assets.playbill.com/head-shots/15bfca112cb73b5a28b9cd97184ac9ad-erich-bergen.jpg", birthday: "December 31, 1985", bio: "Erich Bergen is an American actor, singer and presenter, best known for his roles as Bob Gaudio in the biographical musical drama film Jersey Boys and as Blake Moran in the CBS television series Madam Secretary.", other_work: "Waitress, An American Daughter")

altomare  = Actor.create(name: "Christy Altomare", image: "https://assets.playbill.com/head-shots/4524860242655f32333873fc237173b0-christy-altomare.jpg", birthday: "June 23, 1986", bio: "Christine (Christy) Altomare is an American actress and singer-songwriter. Altomare played Wendla in the first national tour of the rock musical Spring Awakening, played Sue Snell in the off-Broadway revival of Carrie, and made her Broadway debut as Sophie in Mamma Mia!.", other_work: "Anastasia, Mamma Mia!")

klena  = Actor.create(name: "Derek Klena", image: "https://assets.playbill.com/head-shots/MOULIN-ROUGE-D.-Klena-Cropped-1.jpg", birthday: "October 3, 1991", bio: "Derek Anthony Klena is an American actor and singer. He is best known for his work on Broadway, including originating the roles of Nick Healy in Jagged Little Pill, Dmitry in Anastasia, and Michael in The Bridges of Madison County.", other_work: "Anastasia, Wicked, The Bridges of Madison County, Moulin Rouge!, Jagged Little Pill")

jbolt  = Actor.create(name: "John Bolton", image: "https://assets.playbill.com/head-shots/d1b1f68c029bef929abc898136cda738-john-bolton.jpg", birthday: "December 29, 1965", bio: "John Bolton is an American actor and Broadway regular. Bolton is best known for originating the role (The Old Man) in the Broadway show A Christmas Story: The Musical. He portrayed Vlad Popov in the 2017 Broadway production of Anastasia.", other_work: "How To Succeed In Business Without Really Trying, Damn Yankees, Titanic, Dreamgirls, Funnygirl, Spamalot, A Christmas Story The Musical, Dames At Sea, Anastasia")

levy  = Actor.create(name: "Caissie Levy", image: "https://assets.playbill.com/head-shots/7681d71d41f6a4f217ba95be7da3b67c-caroline-or-change-c.%20Levy%20Cropped%20(1).jpg", birthday: "April 15, 1981", bio: "Caissie Levy is a Canadian-American actress and singer, mainly known for her work in musical theatre on Broadway and in the West End. Her early Broadway credits included Penny Pingleton in Hairspray and Sheila in Hair, a role she also played in the West End.", other_work: "Wicked, Hairspray, Hair, Ghost: The Musical, Les Misérables, Caroline, or Change, Leopoldstadt, Frozen")

patti  = Actor.create(name: "Patti Murin", image: "https://assets.playbill.com/head-shots/e3b3cde99e5707ff0257a4aa0d3262e2-patti-murin.jpg", birthday: "September 28, 1980", bio: "Patti Murin is an American actress, singer and dancer. On Broadway, she originated the title role in Lysistrata Jones and Princess Anna in Frozen. She also had a recurring role as Dr. Nina Shore in the NBC medical drama Chicago Med from 2016 to 2019.", other_work: "Xanadu, Lysistrata Jones, Frozen")

riddle  = Actor.create(name: "John Riddle", image: "https://assets.playbill.com/head-shots/f5d833342c4ec511a7534af54970d39c-riddle-john-hs-aug-2019-cropped-1.jpg", birthday: "June 30, 1989", bio: "John Riddle was last seen on Broadway in Frozen. Previously, he was in Kander and Ebb's The Visit starring Chita Rivera. His other stage credits include Tony in West Side Story (Casa Manana), Prince Eric in The Little Mermaid (St. Louis MUNY), Joe Hardy in Damn Yankees (PCLO), Evita (first national tour), Little Dancer (Kennedy Center) and My Paris (Long Wharf). Other: The Secret Garden in concert at Lincoln Center, Cincinnati Pops. Last year, John debuted his solo show, Keep It Simple, at Feinstein's/54 Below.", other_work: "The Visit, Phantom of the Opera, Frozen")

jelani  = Actor.create(name: "John Riddle", image: "https://assets.playbill.com/head-shots/jelani-alladin.jpg", birthday: "August 6, 1992", bio: "Jelani Alladin is an American actor, singer, and dancer. In his Broadway debut, he originated the role of Kristoff in the Frozen musical in 2018.", other_work: "Frozen")

bundy  = Actor.create(name: "Laura Bell Bundy", image: "https://assets.playbill.com/head-shots/d5ab60164dcfe1ef09fa43f044bb4992-Laura-Bell-Bundy.jpg", birthday: "April 10, 1981", bio: "Laura Ashley Bell Bundy is an American actress and singer. She is best known for originating the Broadway roles of Amber Von Tussle in the musical version of Hairspray and Elle Woods in the musical version of Legally Blonde..", other_work: "Hairspray, Wicked, Legally Blonde")

mccartan  = Actor.create(name: "Ryan McCartan", image: "https://assets.playbill.com/head-shots/9ec58b7070e0f4b2ae0ff825c572fe7b-ryan-mccartan.jpg", birthday: "June 14, 1993", bio: "Ryan Jerome McCartan is an American actor and singer. As an actor, he is known for playing Jason Dean in the original off-Broadway production of Heathers: The Musical and for playing Brad Majors in the 2016 Fox musical television film The Rocky Horror Picture Show: Let's Do the Time Warp Again.", other_work: "Frozen, Wicked, Heathers ")

bww  = Actor.create(name: "Barrett Wilbert Weed", image: "https://assets.playbill.com/head-shots/7cf55da42da99ac4a1cfdc3e74ac5ddf-barrett-wilbert-weed.jpg", birthday: "November 6, 1988", bio: "Barrett Wilbert Weed is an American actress and singer. She is best known for originating the roles of Veronica Sawyer in the Off-Broadway production of Heathers: The Musical.", other_work: "Lysistrata Jones, Mean Girls, Heathers")

erika  = Actor.create(name: "Erika Henningsen", image: "https://assets.playbill.com/head-shots/2cf9f277ef93d2f328f77a3c90c9fadb-erika-henningsen.jpg", birthday: "August 13, 1992", bio: "Erika Leigh Henningsen is an American actress and singer. She is best known for her work on Broadway and for originating the role of Cady Heron in the 2018 Tony-nominated musical Mean Girls.", other_work: "Les Misérables, Mean Girls")

jj  = Actor.create(name: "Jeremy Jordan", image: "https://assets.playbill.com/head-shots/994acb232f615d088fced35d1d407bb3-jeremy-jordan.jpg", birthday: "November 20, 1984", bio: "Jeremy Michael Jordan is an American actor and singer. He has performed on Broadway, in television and film, in concert, as well as in other theatrical productions. He made his Broadway debut in 2009 as part of Rock of Ages.", other_work: "Waitress, American Son, Bonnie & Clyde, West Side Story, Rock of Ages, Newsies")

kara  = Actor.create(name: "Kara Lindsay", image: "https://assets.playbill.com/head-shots/306db21d7abc04de68d1716401dd82f4-kara-lindsay.jpg", birthday: "February 16, 1985", bio: "Kara Lynn Massey, known professionally as Kara Lindsay, is an American stage actress and singer, best known for her roles as Katherine Plumber in Newsies and Glinda in Wicked.", other_work: "Beautiful: The Carole King Musical, Wicked, Newsies")

doss  = Actor.create(name: "John Dossett", image: "https://assets.playbill.com/head-shots/Paradise-Square-J.-Dossett-Cropped.jpg", birthday: "April 15, 1958", bio: "John Dossett is an American actor and singer who attended Mount Pleasant High School in Wilmington, Delaware, from 1972 through 1976.", other_work: "Paradise Square, War Paint, Chicago, Pippen, The Constant Wife, Children and Art, Democracy, Gypsy, Dinner at Eight, An Almost Holy Picture, Mamma Mia!, The Adventures of Tom Sawyer, Ragtime, Prelude to a Kiss, Mastergate, Fifth of July, King of Schnorrers")

louderman = Actor.create(name: "Taylor Louderman", image: "https://assets.playbill.com/head-shots/Paradise-Square-J.-Dossett-Cropped.jpg", birthday: "December 21, 1990", bio: "Taylor Elizabeth Louderman is an American actress, singer, and dancer. She is best known for originating the role of Regina George in the Broadway musical Mean Girls, for which she was nominated for the Tony Award for Best Actress in a Musical in 2018.", other_work: "Kinky Boots, Bring It On: The Musical")

jessie = Actor.create(name: "Jessie Mueller", image: "https://assets.playbill.com/head-shots/72a27139a13d4a2f813d6f2a00f0d0c7-jessie-mueller.jpg", birthday: "February 20, 1983", bio: "Jessica Ruth Mueller is an American actress and singer. She started her acting career in Chicago and won two Joseph Jefferson Awards in 2008 and 2011 for her roles as Carrie Pipperidge in Carousel and Amalia Balash in She Loves Me.", other_work: "The Minutes, Carousel, Beautiful: The Carole King Musical, The Mystery of Edwin Drood, Nice Work If You Can Get It, On A Clear Day You Can See Forever, Waitress")

glenn = Actor.create(name: "Kimiko Glenn", image: "https://i.pinimg.com/236x/03/52/63/03526313743425d3dbbbb735402c613f--kimiko-glenn.jpg", birthday: "June 27, 1989", bio: "Kimiko Elizabeth Glenn is an American actress and Broadway performer known for portraying Brook Soso in the Netflix series Orange Is the New Black, for which she received three ensemble Screen Actors Guild Awards.", other_work: "Waitress")

lea = Actor.create(name: "Lea Michele", image: "https://assets.playbill.com/head-shots/6cda0c72c89ff2cc86e8bd52c7843b43-Lea-Michele.1283451729.jpg", birthday: "August 29, 1986", bio: "Lea Michele Sarfati is an American actress, singer, songwriter, and author. She began her career as a child actress on Broadway, appearing in productions of Les Misérables, Ragtime, Fiddler on the Roof, and Spring Awakening.", other_work: "Fiddler on the Roof, Ragtime, Les Misérables, Spring Awakening")

jgj = Actor.create(name: "John Gallagher Jr.", image: "https://assets.playbill.com/head-shots/b69e1d7037873a0e8a19b55dd4652d41-john-gallagher-jr.jpg", birthday: "June 17, 1984", bio: "John Howard Gallagher Jr. is an American actor and musician best known for originating the role of Moritz Stiefel in the 2006 rock musical Spring Awakening, which earned him a Tony Award for Best Featured Actor in a Musical.", other_work: "Long Day’s Journey Into Night, Jerusalem, American Idiot, Rabbit Hole, Spring Awakening")

rapp = Actor.create(name: "Anthony Rapp", image: "https://assets.playbill.com/head-shots/db045ebad8edf5aafafa6174f4bb6015-Anthony-Rapp.1393366160.jpg", birthday: "October 26, 1971", bio: "Anthony Deane Rapp is an American actor and singer who originated the role of Mark Cohen in the Broadway production of Rent.", other_work: "Rent, You’re A Good Man, Charlie Brown, Six Degrees of Separation, Precious Sons, The Little Prince and The Aviator, Rent")

lachanze = Actor.create(name: "LaChanze", image: "https://assets.playbill.com/head-shots/020358a38ae744ef041d930d89fc27f3-trouble-in-mind-lachanze-cropped-1.jpg", birthday: "December 16, 1961", bio: "Rhonda LaChanze Sapp, known professionally as LaChanze, is an American actress, singer, and dancer. She won the Tony Award for Best Actress in a Leading Role in a Musical in 2006 for her role as Celie Harris Johnson in The Color Purple.", other_work: "Kimberly Akimbo, Topdog/Underdog, Trouble in Mind, A Christmas Carol, Summer: The Donna Summer Musical, The Color Purple, Funny Girl, Once On This Island, Ragtime, Company, Dreamgirls, Uptown...It’s Hot!, If/Then")

keala = Actor.create(name: "Keala Settle", image: "https://www.dresscircle.co.uk/uploads/headshots/talent/headshot/1364/keala-settle-69.jpg", birthday: "November 5, 1975", bio: "Keala Joan Settle is an American actress and singer. Settle originated the role of Norma Valverde in Hands on a Hardbody, which ran on Broadway in 2013, and was nominated for the Outer Critics Circle Award, Drama Desk Award, and Tony Award for Best Featured Actress in a Musical.", other_work: "Priscilla Queen of the Desert, Hands on a Hardbody, Les Misérables, Waitress")



puts "🌱 Seeding Musicals..."

ham = Musical.create(name: "Hamilton", image: "https://m.media-amazon.com/images/I/71iZLrkVhDL._AC_SY679_.jpg", opening_date: "January 20, 2015", director: "Alex Lacamoire", playwrights: "Lin-Manuel Miranda", composers: "Lin-Manuel Miranda",synopsis: "Hamilton: An American Musical is a sung-and-rapped-through musical by Lin-Manuel Miranda. It took over seven years to compose. It tells the story of American Founding Father Alexander Hamilton. Miranda said that he was inspired to write the musical after reading the 2004 biography Alexander Hamilton by Ron Chernow.", status: "On Broadway", location: "Richard Rodgers Theatre", link: "https://checkout.broadway.com/hamilton-broadway/12333/calendar/")

wicked = Musical.create(name: "Wicked", image: "https://m.media-amazon.com/images/I/61Dyzt7uM9L._AC_SY741_.jpg", opening_date: "June 10, 2003", director: "Dan Micciche", playwrights: "Winnie Holzman", composers: "Stephen Schwartz", synopsis: " Wicked is a musical with music and lyrics by Stephen Schwartz, and a book by Winnie Holzman. It is based on the 1995 Gregory Maguire novel Wicked: The Life and Times of the Wicked Witch of the West, which is based on the characters and setting of the 1900 novel The Wonderful Wizard of Oz by L. Frank Baum and the 1939 Metro-Goldwyn-Mayer film The Wizard of Oz.", status: "On Broadway", location: "Gershwin Theatre", link: "https://checkout.broadway.com/wicked/12321/calendar/")

mr = Musical.create(name: "Moulin Rouge!", image: "https://www.playbillstore.com/resize/shared/images/product/Moulin-Rouge-Poster.png?bw=1000&w=1000&bh=1000&h=1000", opening_date: "July 10, 2018", director: "Alex Timbers", playwrights: "John Logan", composers: "Various Artists", synopsis: "Moulin Rouge! The Musical is a jukebox musical with a book by John Logan. The musical is based on the 2001 film Moulin Rouge! directed by Baz Luhrmann and written by Luhrmann and Craig Pearce.", status: "On Broadway", location: "Ali Hirschfeld Theatre", link: "https://checkout.broadway.com/moulin-rouge-musical/12766/calendar/")

mj = Musical.create(name: "MJ", image: "https://cdn.smehost.net/michaeljacksoncom-uslegacyprod/wp-content/uploads/2021/11/211127_mjmusical_reveal_FEAT.jpg", opening_date: "February 1, 2022", director: "Christopher Wheeldon", playwrights: "Lynn Nottage", composers: "Various Artists", synopsis: "MJ The Musical delves into the genius of Michael Jackson, often known as the King of Pop, at the time of the creation of his Dangerous World Tour in 1992. The show explores Jackson's creative drive, signature moves, and his childhood stardom, all while featuring more than 25 of his biggest hits.", status: "On Broadway", location: "Neil Simon Theatre", link: "https://checkout.broadway.com/mj/12921/calendar/")

bom = Musical.create(name: "The Book of Mormon", image: "https://m.media-amazon.com/images/M/MV5BOGIxZWQwYTYtNWUyYS00NTU5LWJjNzQtNzRlNzg0ZmZmNTY4XkEyXkFqcGdeQXVyNTk5NTQzNDI@._V1_.jpg", opening_date: "March 24, 2011", director: "Trey Parker", playwrights: "Trey Parker, Matt Stone, Robert Lopez", composers: "Trey Parker, Matt Stone, Robert Lopez", synopsis: "The Book of Mormon is a musical comedy with music, lyrics, and book by Trey Parker, Robert Lopez, and Matt Stone. First staged in 2011, the play is a satirical examination of the beliefs and practices of The Church of Jesus Christ of Latter-day Saints.", status: "On Broadway", location: "Eugene O’Neil Theatre", link: "https://checkout.broadway.com/book-mormon/12308/calendar/")

aladdin = Musical.create(name: "Aladdin", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/111616-4.jpg", opening_date: "July 7, 2011", director: "Casey Nicholaw", playwrights: "Chad Beguelin", composers: "Alan Menken", synopsis: "Aladdin is a Broadway musical based on the 1992 Disney animated film of the same name with a book by Chad Beguelin, music by Alan Menken and lyrics by Howard Ashman, Tim Rice and Beguelin. Set in the fictional Arabian city of Agrabah, the story follows the familiar tale of a poor young man who is granted three wishes by a genie in a lamp, which he uses to woo a princess and to thwart the sultan's evil Grand Vizier.", status: "On Broadway", location: "New Amsterdam Theatre", link: "https://checkout.broadway.com/aladdin-broadway/12323/calendar/")

sat_night = Musical.create(name: "Mr. Saturday Night", image: "https://imaging.broadway.com/images/poster-178275/w300/122177-3.jpg", opening_date: "October 22, 2021", director: "Billy Crystal", playwrights: "Billy Crystal, Lowell Ganz, Babaloo Mandel", composers: "James Robert Brown", synopsis: "Mr. Saturday Night is a stage musical with music by Jason Robert Brown, lyrics by Amanda Green, and a book by Billy Crystal, Lowell Ganz, and Babaloo Mandel, based on the 1992 film. The musical follows comedian Buddy Young, Jr, decades past his prime, as he attempts a second chance at fame and his family.", status: "On Broadway", location: "Nederlander Theatre", link: "https://checkout.broadway.com/mr-saturday-night/12968/calendar/")

beetlejuice = Musical.create(name: "Beetlejuice", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/102286-13.jpg", opening_date: "October 14, 2018", director: "Kris Kukul", playwrights: "Scott Brown, Anthony King", composers: "Eddie Perfect", synopsis: "Beetlejuice is a musical with music and lyrics by Eddie Perfect and book by Scott Brown and Anthony King. It is based on the 1988 film of the same name. The story concerns a deceased couple who try to haunt the new inhabitants of their former home and call for help from a devious bio-exorcist ghost named Betelgeuse, who is summoned by saying his name three times.", status: "On Broadway", location: "Marquis Theatre", link: "https://checkout.broadway.com/beetlejuice/12751/calendar/")

six = Musical.create(name: "SIX", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/119932-13.jpeg", opening_date: "October 3, 2021", director: "Jamie Armitage", playwrights: "Lucy Moss, Toby Marlow", composers: "Lucy Moss, Toby Marlow", synopsis: "From Tudor Queens to Pop Princesses, the Six wives of Henry VIII take the mic to remix five hundred years of historical heartbreak into an exuberant celebration of 21st century girl power!", status: "On Broadway", location: "Brooks Atkinson Theatre", link: "https://checkout.broadway.com/six/12885/calendar/")

cfa = Musical.create(name: "Come From Away", image: "https://imaging.broadway.com/images/poster-178275/w300/120658-5.jpg", opening_date: "March 12, 2017", director: "Christopher Ashley", playwrights: "Irene Sankoff, David Hein", composers: "Irene Sankoff", synopsis: "Come from Away is a Canadian musical, with book, music and lyrics by Irene Sankoff and David Hein. It is based on the events in the Newfoundland town of Gander during the week following the September 11 attacks, when 38 planes, carrying approximately 7,000 passengers, were ordered to land unexpectedly at Gander International Airport.", status: "On Broadway", location: "Schoenfeld Theatre", link: "https://checkout.broadway.com/come-away/12524/calendar/")

hadestown = Musical.create(name: "Hadestown", image: "http://www.playbillstore.com/shared/images/product/Hadestown-Program.png", opening_date: "May 23, 2016", director: "Rachel Chavkin", playwrights: "Anaïs Mitchell", composers: "Anaïs Mitchell", synopsis: "Hadestown is a musical with music, lyrics, and book by Anaïs Mitchell. It tells a version of the ancient Greek myth of Orpheus and Eurydice. Eurydice, a young girl looking for something to eat, goes to work in a hellish industrial underworld to escape climate-change induced poverty before her poor singer-songwriter lover Orpheus comes to rescue her and together show others the way to escape.", status: "On Broadway", location: "Walter Kerr Theatre", link: "https://checkout.broadway.com/hadestown/12773/calendar/")

tina = Musical.create(name: "Tina Turner: The Musical", image: "http://www.playbillstore.com/Shared/Images/Product/Tina-The-Tina-Turner-Musical-Poster/Tina-Window-Card.png", opening_date: "April 17, 2018", director: "Phyllida Lloyd", playwrights: "Katori Hall, Kees Prins, Frank Ketelaar", composers: "Various Artists", synopsis: "Tina: The Tina Turner Musical is a jukebox musical featuring the music of Tina Turner and depicting her life from her humble beginnings in Nutbush, Tennessee, to her transformation into a rock 'n roll star. Directed by Phyllida Lloyd with a book by Katori Hall, Frank Ketelaar, and Kees Prins, the musical had its world premiere on 17 April 2018 at the Aldwych Theatre in London. The Broadway production opened on 7 November 2019.", status: "On Broadway", location: "Lunt-Fontanne Theatre", link: "https://tinaonbroadway.com/tickets/")

music_man = Musical.create(name: "The Music Man", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/120598-3.png", opening_date: "May 20, 2021", director: "Morton DaCosta", playwrights: "Meridith Wilson, Franklin Lacey", composers: "Meridith Wilson", synopsis: "The Music Man is a musical with book, music, and lyrics by Meredith Willson, based on a story by Willson and Franklin Lacey. The plot concerns con man Harold Hill, who poses as a boys' band organizer and leader and sells band instruments and uniforms to naïve Midwestern townsfolk, promising to train the members of the new band.", status: "On Broadway", location: "Winter Garden Theatre", link: "https://checkout.broadway.com/music-man/12884/calendar/")

phantom = Musical.create(name: "The Phantom of the Opera", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/121277-1.jpg", opening_date: "January 26, 1988", director: "Nick Morris", playwrights: "Andrew Lloyd Webber", composers: "Andrew Lloyd Webber", synopsis: "The Phantom of the Opera is a musical with music by Andrew Lloyd Webber, lyrics by Charles Hart, and a libretto by Lloyd Webber and Richard Stilgoe. Based on the 1910 French novel of the same name by Gaston Leroux, it tells the story of a beautiful soprano, Christine Daaé, who becomes the obsession of a mysterious, masked musical genius living in the subterranean labyrinth beneath the Paris Opéra House.", status: "On Broadway", location: "Majestic Theatre", link: "https://www.broadway.com/shows/the-phantom-of-the-opera/")

deh = Musical.create(name: "Dear Evan Hansen", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/102147-1.jpg", opening_date: "December 4, 2016", director: "Michael Greif", playwrights: "Steven Levenson", composers: "Benj Pasek, Justin Paul", synopsis: "Dear Evan Hansen is a musical with music and lyrics by Benj Pasek and Justin Paul, and a book by Steven Levenson. The musical follows Evan Hansen, a high school senior with social anxiety who invents an important role for himself in a tragedy that he did not earn.", status: "On Broadway", location: "Music Box Theatre", link: "https://www.broadway.com/shows/dear-evan-hansen/")

asl = Musical.create(name: "A Strange Loop", image: "https://www.bworldonline.com/wp-content/uploads/2022/05/280120377_437045938225808_2384446498227007469_n.jpg", opening_date: "April 14, 2021", director: "Stephen Brackett", playwrights: "Michael R. Jackson", composers: "Michael R. Jackson", synopsis: "A Strange Loop is a musical with book, music and lyrics by Michael R. Jackson. The show follows Usher, a Black, queer writer writing a musical about a Black, queer writer writing a musical about a Black, queer writer. The title refers to a cognitive science term coined by Douglas Hofstadter, as well as a song by Liz Phair.", status: "On Broadway", location: "Lyceum Theatre", link: "https://www.broadway.com/shows/strange-loop/")

chicago = Musical.create(name: "Chicago", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/123018-3.jpg", opening_date: "June 3, 1975", director: "Rob Marshall", playwrights: "Bob Fosse, Fred Ebb", composers: "John Kander", synopsis: "Chicago is a 1975 American musical with music by John Kander, lyrics by Fred Ebb, and book by Ebb and Bob Fosse. Set in Chicago in the jazz age, the musical is based on a 1926 play of the same title by reporter Maurine Dallas Watkins, about actual criminals and the crimes on which she reported. The story is a satire on corruption in the administration of criminal justice and the concept of the celebrity criminal.", status: "On Broadway", location: "Ambassador Theatre", link: "https://www.broadway.com/shows/chicago/")

anastasia = Musical.create(name: "Anastasia", image: "https://static.onecms.io/wp-content/uploads/sites/6/2016/08/anastasia.jpg", opening_date: "May 27, 2016", director: "Darko Tresnjak", playwrights: "Terrence McNally", composers: "Stephen Flaherty, Lynn Ahrens", synopsis: "Based on the 1997 animated film of the same name, the musical adapts the legend of Grand Duchess Anastasia Nikolaevna of Russia, who could have escaped the execution of her family.", status: "On Tour", location: "Multiple", link: "https://anastasiathemusical.com/tour/")

frozen = Musical.create(name: "Frozen", image: "https://d4ov6iqsvotvt.cloudfront.net/uploads/show/poster_image/2768/medium_1584472361-Frozen_Global_KeyArt_800x1200.jpg", opening_date: "August 17, 2017", director: "Michael Grandage", playwrights: "Jennifer Lee", composers: "Kristen Anderson-Lopez; ‎Robert Lopez‎", synopsis: "Frozen is a musical with music and lyrics by Kristen Anderson-Lopez and Robert Lopez, and book by Jennifer Lee, based on the 2013 film of the same name. The story centers on the relationship between two sisters who are princesses, Elsa and Anna. Elsa has magical powers to freeze objects and people, which she does not know how to control.", status: "On Tour", location: "Multiple", link: "https://frozenthemusical.com/tickets/")

lb = Musical.create(name: "Legally Blonde", image: "https://m.media-amazon.com/images/I/519b6tR40KL._AC_.jpg", opening_date: "April 29, 2007", director: "Jerry Mitchell, Beth McCarthy-Miller", playwrights: "Heather Hach", composers: "Nell Benjamin, Laurence O'Keefe‎", synopsis: "Legally Blonde is a 2007 musical and is based on the novel Legally Blonde by Amanda Brown and the 2001 film of the same name. It tells the story of Elle Woods, a sorority girl who enrolls at Harvard Law School to win back her ex-boyfriend Warner.", status: "On Tour", location: "Multiple", link: "https://blondeontour.com/index.php/tour-dates/")

ifthen = Musical.create(name: "If/Then", image: "https://broadwaymusicalhome.com/images/poster/ifthen.jpg", opening_date: "March 30, 2014", director: "Michael Greif", playwrights: "Brian Yorkey", composers: "Tom Kitt‎", synopsis: "If/Then is a musical that tells the story of a 38-year-old woman named Elizabeth who moves back to New York City for a fresh start.", status: "Closed", location: "N/A", link: "https://www.broadway.com/shows/ifthen/#:~:text=If%2FThen%20is%20a%20contemporary,splits%20into%20two%20parallel%20paths.")

news = Musical.create(name: "Newsies", image: "https://s3.amazonaws.com/prdv2-dt-client/uploads/bFZA0AjzmDsxTgLJeYPZAlZxo35H8QkL.jpg", opening_date: "March 29, 2013", director: "Jeff Calhoun, Brett Sullivan", playwrights: "Harvey Fierstein", composers: "Alan Menken", synopsis: "Newsies The Musical is a musical based on the 1992 musical film Newsies, which was inspired by the real-life Newsboys Strike of 1899 in New York City.", status: "On Tour", location: "Multiple", link: "https://seatgeek.com/newsies-tickets")

sa = Musical.create(name: "Spring Awakening", image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720", opening_date: "December 10, 2006", director: "Michael Mayer", playwrights: "Steven Sater", composers: "Duncan Sheik", synopsis: "Spring Awakening is a coming-of-age rock musical based on the 1891 German play Spring Awakening by Frank Wedekind. Set in late 19th-century Germany, the musical tells the story of teenagers discovering the inner and outer tumult of adolescent sexuality.", status: "Closed", location: "N/A", link: "https://playbill.com/production/spring-awakening-eugene-oneill-theatre-vault-0000004687")

mg = Musical.create(name: "Mean Girls", image: "https://i.pinimg.com/originals/52/86/52/5286520c02b89d8bb78b48d2acc22343.jpg", opening_date: "April 8, 2018", director: "Casey Nicholaw", playwrights: "Tina Fey", composers: "Rolfe Kent", synopsis: "Mean Girls is a coming-of-age stage musical based on the 2004 film of the same name.", status: "On Tour", location: "Multiple", link: "https://meangirlsonbroadway.com/tour/")

heathers = Musical.create(name: "Heathers: The Musical", image: "https://assets.mycast.io/posters/heathers-the-musical-fan-casting-poster-96275-large.jpg?1618867218", opening_date: "March 31, 2014", director: "Andy Fickman", playwrights: "Laurence O'Keefe, Kevin Murphy", composers: "Laurence O'Keefe, Kevin Murphy", synopsis: "Heathers: The Musical is a musical based on the 1989 film of the same name. Although the show is a high-energy black comedy, it opens conversations about dark issues, including bullying, teen suicide, sexual assault, and school violence.", status: "Closed", location: "N/A", link: "https://www.heathersthemusical.com/")

sor = Musical.create(name: "School of Rock", image: "https://boston.broadway.com/wp-content/uploads/2018/08/001_Show_Keyart_SOR-671x1065.jpg", opening_date: "December 6, 2015", director: "Andrew Lloyd Webber, Julian Fellows, Laurence Connor", playwrights: "Julian Fellowes", composers: "Andrew Lloyd Webber", synopsis: "School of Rock is a rock musical that is based on the 2003 film of the same name. The musical follows Dewey Finn, an out-of-work rock singer and guitarist who pretends to be a substitute teacher at a prestigious prep school. After identifying the musical talent in his students, Dewey forms a band of fifth-graders, in an attempt to win the upcoming Battle of the Bands contest.", status: "Closed", location: "N/A", link: "https://ustour.schoolofrockthemusical.com/")

wait = Musical.create(name: "Waitress", image: "https://upload.wikimedia.org/wikipedia/en/c/c7/Waitress_musical_Broadway_poster.jpg", opening_date: "August 19, 2015", director: "Diane Paulus", playwrights: "Jessie Nelson", composers: "Sara Bareilles", synopsis: "Waitress is a musical that is based on the 2007 film of the same name. It tells the story of Jenna Hunterson, a baker and waitress in an abusive relationship with her husband, Earl. After Jenna unexpectedly becomes pregnant, she begins an affair with her doctor, Dr. Jim Pomatter. Looking for ways out of her troubles, she sees a pie baking contest and its grand prize as her chance.", status: "On Tour", location: "Multiple", link: "https://waitressthemusical.com/")

mermaid = Musical.create(name: "The Little Mermaid", image: "https://d31029zd06w0t6.cloudfront.net/wp-content/uploads/sites/22/2016/02/web1_LM_BLUE_4C.jpg", opening_date: "January 10, 2008", director: "Francesca Zambello", playwrights: "Doug Wright", composers: "Alan Menken", synopsis: "The Little Mermaid is a stage musical produced by Disney Theatrical, based on the animated 1989 Disney film of the same name and the classic story by Hans Christian Andersen about a mermaid who dreams of the world above the sea and gives up her voice to find true love.", status: "Closed", location: "N/A", link: "https://www.broadway.com/shows/the-little-mermaid/")




puts "🌱 Seeding Songs..."

array = [
{
    title: "Overture/No One Mourns the Wicked",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Sean McCourt, Cristy Candler, Jan Neuberger, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Dear Old Shiz",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "The Wizard and I",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Carole Shelley",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "What Is This Feeling?",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Something Bad",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, William Youmans",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Dancing Through Life",
    year: 2003,
    musical: wicked,
    featured: "Norbert Leo Butz, Kristin Chenoweth, Christopher Fitzgerald, Michelle Federer, Idina Menzel, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Popular",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "I’m Not That Girl",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "One Short Day",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "A Sentimental Man",
    year: 2003,
    musical: wicked,
    featured: "Joel Grey",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Defying Gravity",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "No One Mourns the Wicked (Reprise)/ Thank Goodness",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth, Carole Shelley, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Wonderful",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Joel Grey",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "I’m Not That Girl (Reprise)",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "As Long As You’re Mine",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Norbert Leo Butz",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "No Good Deed",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "March of the Witch Hunters",
    year: 2003,
    musical: wicked,
    featured: "Christopher Fitzgerald, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "For Good",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Finale: For Good (Reprise)",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg"
        },
{
    title: "Alexander Hamilton",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Lin-Manuel Miranda, Phillipa Soo, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
 },
{
    title: "Aaron Burr, Sir",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "My Shot",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
        },
{
    title: "The Story of Tonight",
    year: 2015,
    musical: ham,
    featured: "Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Schuyler Sisters",
    year: 2015,
    musical: ham,
    featured: "Renée Elise Goldsberry, Phillipa Soo, Jasmine Cephas-Jones, Leslie Odem Jr., Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Farmer Refuted",
    year: 2015,
    musical: ham,
    featured: "Thayne Jasperson, Lin Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "You’ll Be Back",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff, Original Broadway Cast of Hamilton",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
},
{
    title: "Right Hand Man",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=GTGz0--02C4&ab_channel=BroadcastZero"
        },
{
    title: "A Winter’s Ball",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Helpless",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo, Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Satisfied",
    year: 2015,
    musical: ham,
    featured: "Renée Elise Goldsberry, Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Story of Tonight (Reprise)",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },

{
    title: "Wait For It",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Stay Alive",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Ten Duel Commandments",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Jon Rua, Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Meet Me Inside",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Jon Rua, Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "That Would be Enough",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo, Lin-Manuel Miranda",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Guns and Ships",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "History Has Its Eyes On You",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Yorktown (The World Turned Upside Down)",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "What Comes Next?",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Dear Theodosia",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Non-Stop",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "What’d I Miss",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Cabinet Battle #1",
    year: 2015,
    musical: ham,
    featured: "Christopher Jackson, Daveed Diggs, Okieriete Onaodowan",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Take a Break",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Anthony Ramos",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Say No To This",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Jasmine Cephas-Jones, Leslie Odem Jr., Sydney James Harcourt, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Room Where It Happens",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Schuyler Defeated",
    year: 2015,
    musical: ham,
    featured: "Anthony Ramos, Phillipa Soo, Leslie Odom Jr.",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Cabinet Battle #2",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Christopher Jackson",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Washington On Your Side",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "One Last Time",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "I Know Him",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Adams Administration",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "We Know",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Hurricane",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
    actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Reynolds Pamphlet",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Burn",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Blow Us All Away",
    year: 2015,
    musical: ham,
    featured: "	Anthony Ramos, Ariana DeBose, Sasha Hutchings, Ephraim Sykes, Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Stay Alive (Reprise)",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Anthony Ramos, Phillipa Soo, Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "It’s Quiet Uptown",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The Election of 1800",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Your Obedient Servant",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Best of Wives and best of Women",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Phillipa Soo",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "The World Was Wide Enough",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odem Jr., Original Broadway Cast of Hamilton ",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Who Lives, Who Dies, Who Tells Your Story",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg"
        },
{
    title: "Overture",
    year: 1996,
    musical: chicago,
    featured: "Orchestra",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "All That Jazz",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Funny Honey",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Cell Block Tango",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "When You're Good to Mama",
    year: 1996,
    musical: chicago,
    featured: "Marica Lewis",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "All I Care About",
    year: 1996,
    musical: chicago,
    featured: "James Naughton",
actor: bergen,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "A Little Bit of Good",
    year: 1996,
    musical: chicago,
    featured: "David Sabella-Mills",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "We Both Reached for the Gun",
    year: 1996,
    musical: chicago,
    featured: "James Naughton, Ann Reinking, David Sabella-Mills",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Roxie",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "I Can’t Do It Alone",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "I Can’t Do It Alone (Reprise)",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "My Own Best Friend",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking, Bebe Neuwirth",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Entr’acte",
    year: 1996,
    musical: chicago,
    featured: "Orchestra",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "I Know a Girl",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Me and My Baby",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "My Cellophane",
    year: 1996,
    musical: chicago,
    featured: "Joel Grey",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "When Velma Takes the Stand",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Razzle Dazzle",
    year: 1996,
    musical: chicago,
    featured: "James Naughton and Company",
actor: bergen,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Class",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Marica Lewis",
actor: gord,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Nowadays",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Ann Reinking",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Hot Honey Rag",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Ann Reinking",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Finale",
    year: 1996,
    musical: chicago,
    featured: "Company",
actor: cda,
    image: "https://i.scdn.co/image/ab67616d00001e02430aee4c8a41697810138cd5"
        },
{
    title: "Welcome to Moulin Rouge!",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Danny Burnstein, Danny Burstein, Holly James, Jacqueline B. Arnold, Jeigh Madjus, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Truth Beauty Freedom Love",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "The Sparkling Diamond",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Shut Up and Raise Your Glass",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Firework",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Your Song",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "So Exciting!",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Sympathy for the Duke",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Nature Boy",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Elephant Love Medley",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Backstage Romance",
    year: 2019,
    musical: mr,
    featured: "Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Come What May",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Only Girl In A Material World",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Chandelier",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Dave Burnstein, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "El Tango de Roxanne",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Crazy Rolling",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Your Song Reprise",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Finale (Come What May)",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Holly James, Jacqueline B Arnold, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "More More More! (Encore)",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Holly James, Jacqueline B Arnold, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg"
        },
{
    title: "Overture",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Think of Me",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Angel of Music",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Little Lotte/The Mirror…(Angel Of Music)",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Kaimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "The Phantom of the Opera",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "The Music of the Night",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "I Remember…/Stranger Than You Dreamt It",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Magical Lasso",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Magical Lasso",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Notes…/Prima Donna",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Poor Fool, He makes Me Laugh",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo, Sierra Boggess",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Why Have You Brought Me Here?/Raoul, I’ve Been There",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "All I Ask of You",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "All I Ask of You (Reprise)",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "All I Ask of You (Reprise)",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Masquerade/Why So Silent?",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Notes…/Twisted Every Way",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Wishing You Were Somehow Here Again",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Wandering Child…/Bravo Bravo",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "The Point of No Return",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Down Once More../Track Down This Murderer",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Grand Finale",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg"
        },
{
    title: "Overture/Rock Island",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Iowa Stubborn",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Trouble",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Piano Lesson",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Goodnight My Someone",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Goodnight My Someone",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Seventy Six Trombones",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Sincere",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Sadder-But-Wiser Girl For Me",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Pick-A-Little, Talk-A-Little/Good Night Ladies",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Marian The Librarian",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "The White Knight",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Wells Fargo Wagon",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "It’s You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Shipoopi",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Lida Rose/Will I Ever Tell You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Gary, Indiana",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Till There Was You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Finale",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Ex-Wives",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: hicks,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Ex-Wives (Reprise)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: pauly,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "No Way",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: hicks,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Don’t Lose Your Head",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: dre,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Heart of Stone",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Haus of Holbein",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mack,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Get Down",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mack,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "All You Wanna Do",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: pauly,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "I Don’t Need Your Love",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: uzele,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "I Don’t Need Your Love (Reprise)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: uzele,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg"
        },
{
    title: "Six",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "MegaSix",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: dre,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Heart of Stone (Alternate)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg"
        },
{
    title: "Hello",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Two by Two",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "You and Me (But Mostly Me)",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Hasa Diga Eebowai",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Turn It Off",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "I Am Here for You",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "All American Prophet",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Sal Tlay Ka Siti",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Man Up",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Making Things Up Again",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Spooky Mormon Hell Dream",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "I Believe",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Baptize Me",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "I Am Africa",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Joseph Smith American Moses",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Tomorrow Is Latter Day",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://i.scdn.co/image/ab67616d0000b273d9cd8917de31257e2ac920a9"
        },
{
    title: "Overture",
    year: 2011,
    musical: aladdin,
    featured: "James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
 title: "Arabian Nights",
    year: 2011,
    musical: aladdin,
    featured: "James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "One Jump",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
 {
title: "One Jump (Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
 {
title: "Proud of Your Boy",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "These Palace Walls",
    year: 2011,
    musical: aladdin,
    featured: "Courtney Reed, The Original Broadway Cast of Aladdin",
actor: reed,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Babkak, Omar, Aladdin, Kassim",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "A Million Miles Away",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Courtney Reed, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Diamond in the Rough",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Friend Like Me",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Act One Finale",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Prince Ali",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "A Whole New World",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Courtney Reed, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "High Adventure",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Somebody’s Got Your Back",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Proud of Your Boy (Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Prince Ali (Sultan Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Clifton Davis, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Prince Ali (Jafar Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "Finale Ultimo",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png"
        },
{
title: "We’re Live",
    year: 2022,
    musical: sat_night,
    featured: "Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "A Little Joy",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "There’s A Chance",
    year: 2022,
    musical: sat_night,
    featured: "Shoshana Bean, Billy Crystal",
actor:  bean,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "I Still Got It",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "At Farber’s",
    year: 2022,
    musical: sat_night,
    featured: "Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Buddy’s First Act",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Until Now",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Randy Graff",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Timing",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "What If I said?",
    year: 2022,
    musical: sat_night,
    featured: "Chasten Harmon",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Unbelievable",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "What’s Playing at the Movies",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Jordan Gelber, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Maybe It Starts With Me",
    year: 2022,
    musical: sat_night,
    featured: "Shoshana Bean, Mr. Saturday Night Original Broadway Cast",
actor:  bean,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Tahiti",
    year: 2022,
    musical: sat_night,
    featured: "Randy Graff, David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Wonderful Pain In the Ass",
    year: 2022,
    musical: sat_night,
    featured: "Randy Graff, Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Broken",
    year: 2022,
    musical: sat_night,
    featured: "David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Any Man But Me",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Stick Around",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688"
        },
{
title: "Prologue: Invisible",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Briughtman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "The Whole “Being Dead” Thing",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Briughtman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Ready Set, Not Yet",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "The Whole “Being Dead” Thing, Pt. 2",
   year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Dead Mom",
    year: 2019,
    musical: beetlejuice,
    featured: "Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Fright of Their Lives",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Ready Set (Reprise)",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "No Reason",
    year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Invisible (Reprise)/On the Roof",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Say My Name",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Day-O",
    year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer, Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Girl Scout",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "The Beautiful Sound",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Barbara 2.0",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "What I Know Now",
   year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Home",
    year: 2019,
    musical: beetlejuice,
    featured: "Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Creepy Old Guy",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Jump In Line/Dead Mom (Reprise)",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Leslie Kritzer, Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg"
        },
{
title: "Welcome To The Rock",
    year: 2017,
    musical: cfa,
    featured: "Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "38 Planes",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Blankets And Bedding",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "28 Hours, Wherever We Are",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Darkness And Trees",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "On The Bus",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Darkness And Trees (Reprise)",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Lead Us Out Of The Night",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Phoning Home",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Costume Party",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "I Am Here",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Prayer",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "On the Edge",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "In The Bar/ Heave Away",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Screech In",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Me And The Sky",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "The Dover Fault",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Stop The World",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "38 Planes (Reprise) / Somewhere In The Middle Of Nowhere",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Something’s Missing",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "10 Years Later",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Finale",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Screech Out",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://assets.danceinforma.com/public/assets/mce/Chelsea_News_2/Chelsea_News__3/COME_FROM_AWAY_Australian_Auditions.png"
        },
{
title: "Road to Hell",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Any Way the Wind Blows",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Jewelle Blackman, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Come Home with Me",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Wedding Song",
    year: 2019,
    musical: hadestown,
    featured: "Timothy Hughes, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Epic I",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Livin’ It Up on Top",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "All I've Ever Known (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "All I've Ever Known",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Way Down Hadestown",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "A Gathering Storm",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Epic II",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Chant",
    year: 2019,
    musical: hadestown,
    featured: "Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },

{
title: "Hey, Little Songbird",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "When the Chips Are Down (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "When the Chips Are Down",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Gone, I’m Gone",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada, Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Wait for Me (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Wait for Me",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Jewelle Blackman",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Why We Build the Wall",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Why We Build the Wall (Outro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Our Lady of the Underground",
    year: 2019,
    musical: hadestown,
    featured: "Amber Gray",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Way Down Hadestown (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Jewelle Blackman, Yvette Gonzalez-Nacer",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Flowers",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Come Home with Me (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Papers (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada, Patrick Page, Amber Gray, André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Nothing Changes",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "If It’s True",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, André De Shields, Afra Hines, Timothy Hughes, John Krause, Kimberly Marable, Ahmad Simmons",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "How Long?",
    year: 2019,
    musical: hadestown,
    featured: "Amber Gray, Patrick Page",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Chant (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Epic III",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Promises",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Word to the Wise",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "His Kiss, the Riot",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Wait for Me (Reprise) (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Wait for Me (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Doubt Comes In",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Road to Hell (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezadam, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "We Raise Our Cups",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg"
        },
{
title: "Nutbush City Limits",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor: nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Don’t Turn Around",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Shake A Tailfeather",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "The Hunter",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Matchbox",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "It’s Gonna Work Out Fine",
    year: 2021,
    musical: tina,
    featured: "Madeline Appiah, Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "A Fool in Love",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Pérola Congo, Sia Kiwa, Tsemaye Bob-Egbe, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Let’s Stay Together",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Adrienne Warren Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Better Be Good To Me",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Higher",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "River Deep",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Be Tender With me Baby",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Proud Mary",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "I Don’t Wanna Fight",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Private Dancer",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Disco Inferno",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Open Arms",
    year: 2021,
    musical: tina,
    featured: "Francesca Jackson, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "I Can’t Stand the Rain",
    year: 2021,
    musical: tina,
    featured: "Francesca Jackson, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Tonight",
    year: 2021,
    musical: tina,
    featured: "Claudia Elie, Lorna Gayle, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "What’s Love Got to Do with It",
    year: 2021,
    musical: tina,
    featured: "Kayleigh McKnight, Pérola Congo, Baker Mukasa, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "We Don’t Need Another Hero",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Simply the Best",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },
{
title: "Finale",
    year: 2021,
    musical: tina,
    featured: "Tina: The Tina Turner Musical Original London Company",
actor: nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png"
        },

{
    title: "Intermission Song",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Today",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg",     music_video: "https://www.youtube.com/watch?v=Y9pgnWV29xA"
        },
{
    title: "We Wanna Know",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Inner White Girl",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Didn’t Want Nothin",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Exile in Gayville",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Second Wave",
    year: 2019,
    musical: asl,
    featured: "Larry Owens",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Tyler Perry Writes Real Life",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Writing A Gospel Play",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "A Sympathetic Ear",
    year: 2019,
    musical: asl,
    featured: "L Morgan Lee",
actor: lml,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Inwood Daddy",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Boundaries",
    year: 2019,
    musical: asl,
    featured: "Larry Owens",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Periodically",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Didn’t Want Nothin Reprise",
    year: 2019,
    musical: asl,
    featured: "Jason Veasey",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Precious Little Dream / AIDS Is God's Punishment",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Memory Song",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "A Strange Loop",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://pbs.twimg.com/profile_images/1494003954501308417/n0Bw9rq9_400x400.jpg"
        },
{
    title: "Anybody Have a Map",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones, Jennifer Laura Thompson",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg",
    music_video: "https://www.youtube.com/watch?v=6f1-QF9jvBM"
        },
{
    title: "Waving Through a Window",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "For Forever",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Sincerely, Me",
    year: 2015,
    musical: deh,
    featured: "Mike Faist, Ben Platt, Will Roland",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Requiem",
    year: 2015,
    musical: deh,
    featured: "Laura Dreyfuss, Michael Park, Jennifer Laura Thompson",
actor: dreyfuss,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "If I Could Tell Her",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Laura Dreyfuss",
actor: dreyfuss,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Disappear",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Mike Faist, Kristolyn Lloyd, Will Roland, Jennifer Laura Thompson",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "You Will Be Found",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Kristolyn Lloyd, Will Roland, Laura Dreyfuss",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "To Break in a Glove",
    year: 2015,
    musical: deh,
    featured: "Michael Park, Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Only Us",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Laura Dreyfuss",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Good for You",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones, Kristolyn Lloyd, Will Roland, Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Words Fail",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "So Big / So Small",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Finale",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://m.media-amazon.com/images/I/819TerrbN9L.jpg"
        },
{
    title: "Beat It",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Jackson 5 Medley",
    year: 2022,
    musical: mj,
    featured: "Christian Wilson, Devin Trey Campbell, John Edwards, Apollo Levine, Lamont Walker II",
actor: levine,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "I’ll Be There",
    year: 2022,
    musical: mj,
    featured: "Ayana George, Christian Wilson, Myles Frost",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Blame It on the Boogie / Dancing Machine",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Tavon Olds-Sample, Original Broadway Cast of MJ",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Stranger in Moscow",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "You Can’t Win",
    year: 2022,
    musical: mj,
    featured: "Antoine L. Smith, Tavon Olds-Sample, Cast",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "I Can’t Help It",
    year: 2022,
    musical: mj,
    featured: "Tavon Olds-Sample, Myles Frost",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Keep the Faith",
    year: 2022,
    musical: mj,
    featured: "Apollo Levine, Tavon Olds-Sample, John Edwards, Ayana George, Lamont Walker II",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Wanna Be Startin’ Somethin",
    year: 2022,
    musical: mj,
    featured: "Tavon Olds-Sample, Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Earth Song / They Don\'t Care About Us",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Billie Jean",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Smooth Criminal",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Victory Tour (For the Love Of Money / Can You Feel It)",
    year: 2022,
    musical: mj,
    featured: "Quentin Earl Darrington, Tavon Olds-Sample, Raymond Baynard, John Edwards, Ayana George, Apollo Levine, Lamont Walker II, Zelig Williams",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Keep the Faith (Reprise)",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Quentin Earl Darrington, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "She\'s Out of My Life",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Tavon Olds-Sample",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Human Nature",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Whitney Bashor, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Bad / 2 Bad",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Thriller",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Christian Wilson, Quentin Earl Darrington, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Man in the Mirror",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Finale (Jam / Black or White / Wanna Be Startin\' Somethin\')",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Finale (Jam / Black or White / Wanna Be Startin\' Somethin\')",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png"
        },
{
    title: "Prologue",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
actor: ramin,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Rumor in St. Petersburg",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
actor: klena,
   image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "In My Dreams",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Learn To Do It",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena",
actor: jbolt,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "The Neva Flows",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo",
actor: ramin,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "My Petersburg",
    year: 2016,
    musical: anastasia,
    featured: "Derek Klena",
actor: klena,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Once Upon A December",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Say, I Pray You",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena, Michael Bolton, Anastasia Original Broadway Cast",
actor: jbolt,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "We’ll Go From There",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: jbolt,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Still",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo",
actor: ramin,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Journey To The Past",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Paris Holds The Key",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: klena,
image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Crossing This Bridge",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Close the Door",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: altomare,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Land of Yesterday",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: jbolt,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "The Countess and the Commonman",
    year: 2016,
    musical: anastasia,
    featured: "John Bolton, Anastasia Original Broadway Cast",
actor: jbolt,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "In A Crowd of Thousands",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena",
actor: klena,
image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Meant To Be",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
    actor: jbolt,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Quartet at the Ballet",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
    actor: altomare,
    image:  "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Everything To Win",
    year: 2016,
    musical: anastasia,
    featured: "Derek Klena",
    actor: klena,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Once Upon A December (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
    actor: altomare,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "The Press Conference",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
    actor: altomare,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Everything To Win (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
    actor: altomare,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Still/ The Nevs Flows (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Ramin Karimloo",
    actor: ramin,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
{
    title: "Finale",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Ramin Karimloo, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
    actor: ramin,
    image: "https://covers3.booksamillion.com/covers/music/8/88/295/561/888295561334_3275017.jpg"
        },
        {
    title: "Vuelie / Let the Sun Shine On",
    year: 2018,
    musical: frozen,
    featured: "Frozen Original Broadway Cast",
    actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "A Little Bit of You",
    year: 2018,
    musical: frozen,
    featured: "Brooklyn Nelson, Audrey Bennett",
    actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Do You Want To Build A Snowman?",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Mattea Conforti, Caissie Levy, Ayla Schwartz",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "For the First Time in Forever",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Caissie Levy",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Hans of the Southern Isles",
    year: 2018,
    musical: frozen,
    featured: "John Riddle",
actor: riddle,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Queen Anointed",
    year: 2018,
    musical: frozen,
    featured: "Frozen Original Broadway Cast",
actor: levy,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Dangerous to Dream",
    year: 2018,
    musical: frozen,
    featured: "Cassie Levy",
actor: levy,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Love Is an Open Door",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, John Riddle",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Reindeer(s) Are Better Than People",
    year: 2018,
    musical: frozen,
    featured: "Jelani Alladin",
actor: jelani,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "What Do You Know About Love?",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Jelani Alladin",
actor: jelani,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "In Summer",
    year: 2018,
    musical: frozen,
    featured: "Greg Hildreth",
actor: jelani,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Hans of the Southern Isles (reprise)",
    year: 2018,
    musical: frozen,
    featured: "John Riddle, Robert Creighton",
actor: riddle,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Let It Go",
    year: 2018,
    musical: frozen,
    featured: "Cassie Levy",
actor: levy,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Hygge",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Jelani Alladin, Greg Hildreth, Kevin Del Aguila",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "For the First Time in Forever (reprise)",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Caissie Levy",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Fixer Upper",
    year: 2018,
    musical: frozen,
    featured: "Greg Hildreth, Timothy Hughes, Olivia Phillip",
actor: jelani,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Kristoff Lullaby",
    year: 2018,
    musical: frozen,
    featured: "Jelani Alladin",
actor: jelani,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Monster",
    year: 2018,
    musical: frozen,
    featured: "Caissie Levy, John Riddle",
    actor: levy,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "True Love",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin",
    actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Colder by the Minute",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Caissie Levy, Jelani Alladin, John Riddle",
    actor: riddle,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Finale / Let It Go",
    year: 2018,
    musical: frozen,
    featured: "Frozen Original Broadway Cast",
    actor: levy,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "When Everything Falls Apart",
    year: 2018,
    musical: frozen,
    featured: "Patti Murin, Jelani Alladin, Greg Hildreth",
actor: patti,
    image: "https://images-na.ssl-images-amazon.com/images/I/811h3bZbdzL.jpg"
        },
{
    title: "Omigod You Guys",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Annaleigh Ashford, Leslie Kritzer, DeQuina Moore, Delta Nus",
    actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Serious",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Richard H. Blake",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "What You Want",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Annaleigh Ashford, Leslie Kritzer, DeQuina Moore, Kate Wetherhead",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "The Harvard Variations",
    year: 2007,
    musical: lb,
    featured: "Christian Borle, Natalie Joy Johnson, 'Legally Blonde' Ensemble, Manuel Herrera, Noah Weisberg",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Blood in the Water",
    year: 2007,
    musical: lb,
    featured: "Michael Rupert, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Positive",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Annaleigh Ashford, Leslie Kritzer, DeQuina Moore, 'Legally Blonde' Greek Chorus",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Ireland",
    year: 2007,
    musical: lb,
    featured: "Orfeh",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Ireland (Reprise)",
    year: 2007,
    musical: lb,
    featured: "Orfeh",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Serious (Reprise)",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Richard H. Blake",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Chip on My Shoulder",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Christian Borle, 'Legally Blonde' Greek Chorus, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "So Much Better",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Whipped into Shape",
    year: 2007,
    musical: lb,
    featured: "Michael Rupert, Nikki Snelson, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Take It Like a Man",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Christian Borle",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Bend and Snap",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Annaleigh Ashford, Orfeh, Leslie Kritzer, DeQuina Moore, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "There! Right There!",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Matthew Risch, Katherine Shindle, Amber Efé, 'Legally Blonde' Ensemble, Manuel Herrera",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Legally Blonde (Remix)",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Katherine Shindle, Natalie Joy Johnson, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Find My Way / Finale",
    year: 2007,
    musical: lb,
    featured: "Laura Bell Bundy, Orfeh, 'Legally Blonde' Ensemble",
actor: bundy,
    image: "https://is4-ssl.mzstatic.com/image/thumb/Music/c2/8a/dc/mzi.sgftupib.jpg/600x600bf-60.jpg"
        },
{
    title: "Beautiful",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed, Katie Ladner, Alice Lee, Jessica Keenan Wynn, Elle McLemore",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Candy Store",
    year: 2014,
    musical: heathers,
    featured: "Jessica Keenan Wynn, Alice Lee, Elle McLemore",
actor:bww ,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Fight for Me",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Freeze Your Brain",
    year: 2014,
    musical: heathers,
    featured: "Ryan McCartan, Barrett Wilbert Weed",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Big Fun",
    year: 2014,
    musical: heathers,
    featured: "Jon Eidson, Evan Todd, Barrett Wilbert Weed, Jessica Keenan Wynn,  Alice Lee",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Dead Girl Walking",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed, Ryan McCartan",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "The Me Inside of Me",
    year: 2014,
    musical: heathers,
    featured: "Jessica Keenan Wynn, Daniel Cooney, Dan Domenech, AJ Meijer & Michelle Duffy",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Blue",
    year: 2014,
    musical: heathers,
    featured: "Evan Todd, Jon Eidson, Barrett Wilbert Weed, Alice Lee, Elle McLemore",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Our Love is God",
    year: 2014,
    musical: heathers,
    featured: "Ryan McCartan, Barrett Wilbert Weed, Jon Eidson, Evan Todd",
actor: mccartan,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "My Dead Gay Son",
    year: 2014,
    musical: heathers,
    featured: "Anthony Crivello, Daniel Cooney",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Seventeen",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed, Ryan McCartan",
actor: mccartan,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Shine a Light",
    year: 2014,
    musical: heathers,
    featured: "Michelle Duffy, AJ Meijer, Rachel Flynn, Dustin Sullivan, Charissa Hogeland",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Lifeboat",
    year: 2014,
    musical: heathers,
    featured: "Elle McLemore",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Shine a Light (Reprise)",
    year: 2014,
    musical: heathers,
    featured: "Alice Lee, Elle McLemore",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Kindergarten Boyfriend",
    year: 2014,
    musical: heathers,
    featured: "Katie Ladner",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Yo Girl",
    year: 2014,
    musical: heathers,
    featured: "Jessica Keenan Wynn, Evan Todd, Jon Eidson, Barrett Wilbert Weed, Michelle Duffy",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Meant to Be Yours",
    year: 2014,
    musical: heathers,
    featured: "Ryan McCartan, Barrett Wilbert Weed & Michelle Duffy",
actor: mccartan,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Dead Girl Walking (Reprise)",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed, Michelle Duffy, Daniel Cooney, Ryan McCartan, Elle McLemore",
actor: mccartan,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "I Am Damaged",
    year: 2014,
    musical: heathers,
    featured: "Ryan McCartan, Barrett Wilbert Weed",
actor: mccartan,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "Seventeen (Reprise)",
    year: 2014,
    musical: heathers,
    featured: "Barrett Wilbert Weed, Alice Lee, Katie Ladner, Elle McLemore",
actor: bww,
    image: "https://m.media-amazon.com/images/I/71YeLTtIvnL._SL1200_.jpg"
        },
{
    title: "A Cautionary Tale",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Grey Henson",
actor: bww,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "It Roars",
    year: 2018,
    musical: mg,
    featured: "Erika Henningsen, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Where Do You Belong?",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Erika Henningsen, Grey Henson, Original Broadway Cast of Mean Girls",
actor: bww,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Meet The Plastics",
    year: 2018,
    musical: mg,
    featured: "Ashley Park, Barrett Wilbert Weed, Taylor Louderman, Erika Henningsen, Kate Rockwell, Grey Henson",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Stupid With Love",
    year: 2018,
    musical: mg,
    featured: "Erika Henningsen, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Apex Predator",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Erika Henningsen",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "What's Wrong With Me?",
    year: 2018,
    musical: mg,
    featured: "Ashley Park",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Stupid With Love (Reprise)",
    year: 2018,
    musical: mg,
    featured: "Erika Henningsen, Kyle Selig",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Sexy",
    year: 2018,
    musical: mg,
    featured: "Kate Rockwell, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Someone Gets Hurt",
    year: 2018,
    musical: mg,
    featured: "Kyle Selig, Taylor Louderman, Original Broadway Cast of Mean Girls",
actor: louderman,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Revenge Party",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Erika Henningsen, Grey Henson, Original Broadway Cast of Mean Girls",
actor: bww,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Fearless",
    year: 2018,
    musical: mg,
    featured: "Ashley Park, Erika Henningsen, Kate Rockwell, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Stop",
    year: 2018,
    musical: mg,
    featured: "Kate Rockwell, Grey Henson, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "What's Wrong With Me? (Reprise)",
    year: 2018,
    musical: mg,
    featured: "Ashley Park, Kerry Butler",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Whose House Is This?",
    year: 2018,
    musical: mg,
    featured: "Ashley Park, Erika Henningsen, Kate Rockwell, Cheech Manohar, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "More Is Better",
    year: 2018,
    musical: mg,
    featured: "Kyle Selig, Erika Henningsen",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Someone Gets Hurt (Reprise)",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Grey Henson",
actor: bww,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "World Burn",
    year: 2018,
    musical: mg,
    featured: "Taylor Louderman, Original Broadway Cast of Mean Girls",
actor: louderman,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "I'd Rather Be Me",
    year: 2018,
    musical: mg,
    featured: "Barrett Wilbert Weed, Original Broadway Cast of Mean Girls",
actor: bww,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Do This Thing",
    year: 2018,
    musical: mg,
    featured: "Erika Henningsen, Kerry Butler, Cheech Manohar, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "I See Stars",
    year: 2018,
    musical: mg,
    featured: "Erika Henningsen, Original Broadway Cast of Mean Girls",
actor: erika,
    image: "https://m.media-amazon.com/images/I/915e89J2+7L._SL1425_.jpg"
        },
{
    title: "Overture",
    year: 2012,
    musical: news,
    featured: "Alan Menken",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Santa Fe (Prologue)",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Andrew Keenan-Bolger",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Carrying The Banner",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Original Broadway Cast",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "The Bottom Line",
    year: 2012,
    musical: news,
    featured: "John Dossett, Nick Sullivan, Laurie Veldheer, Mark Aldrich",
actor: doss,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "That's Rich",
    year: 2012,
    musical: news,
    featured: "Capathia Jenkins",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "I Never Planned On You / Don't Come A-Knocking",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Julie Foldesi, Laurie Veldheer",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "The World Will Know",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Original Broadway Cast",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Watch What Happens",
    year: 2012,
    musical: news,
    featured: "Kara Lindsay",
actor: kara,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Seize The Day",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Original Broadway Cast, Ben Fankhauser",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Santa Fe",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "King Of New York",
    year: 2012,
    musical: news,
    featured: "Kara Lindsay, Original Broadway Cast, Ben Fankhauser, Lewis Grosso",
actor: kara,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Watch What Happens (Reprise)",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Kara Lindsay, Ben Fankhauser, Lewis Grosso",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "The Bottom Line (Reprise)",
    year: 2012,
    musical: news,
    featured: "John Dossett, John E. Brady, Mark Aldrich",
actor: doss,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Brooklyn’s Here",
    year: 2012,
    musical: news,
    featured: "Original Broadway Cast, Tommy Bracco",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Something To Believe In",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Kara Lindsay",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Once And For All",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Alan Menken, Kara Lindsay, Ryan Breslin, Original Broadway Cast, Ben Fankhauser, Jack Feldman",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Finale",
    year: 2012,
    musical: news,
    featured: "Jeremy Jordan, Original Broadway Cast",
actor: jj,
    image: "https://m.media-amazon.com/images/I/81EYmCcjClL._SS500_.jpg"
        },
{
    title: "Overture",
    year: 2008,
    musical: mermaid,
    featured: "Alan Menken",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Fathoms Below",
    year: 2008,
    musical: mermaid,
    featured: "Sean Palmer, Jonathan Freeman, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Daughters of Triton",
    year: 2008,
    musical: mermaid,
    featured: "Kay Trinidad, Chelsea Morgan Stock, Cathryn Basile, Zakiya Young Mizen, Michelle Lookadoo, Cicly Daniels, Tituss Burgess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "The World Above",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Human Stuff",
    year: 2008,
    musical: mermaid,
    featured: "Eddie Korbich, Tituss Burgess, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "I Want the Good Times Back",
    year: 2008,
    musical: mermaid,
    featured: "Sherie René Scott, Tyler Maynard, Derrick Baskin",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Part of Your World",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Storm at Sea",
    year: 2008,
    musical: mermaid,
    featured: "Alan Menken",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Part of Your World (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess, Eddie Korbich",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "She’s in Love",
    year: 2008,
    musical: mermaid,
    featured: "Brian D'Addario, Kay Trinidad, Cicly Daniels, Michelle Lookadoo, Zakiya Young Mizen, Chelsea Morgan Stock",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Her Voice",
    year: 2008,
    musical: mermaid,
    featured: "Sean Palmer",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "The World Above (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Norm Lewis, Sierra Boggess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Under the Sea",
    year: 2008,
    musical: mermaid,
    featured: "Tituss Burgess, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Under the Sea (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Tituss Burgess, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Sweet Child",
    year: 2008,
    musical: mermaid,
    featured: "Tyler Maynard, Derrick Baskin, Sierra Boggess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Poor Unfortunate Souls",
    year: 2008,
    musical: mermaid,
    featured: "Sherie René Scott, Sierra Boggess",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Positoovity",
    year: 2008,
    musical: mermaid,
    featured: "Eddie Korbich, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Beyond My Wildest Dreams",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess, Heidi Blickenstaff, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Les Poissons",
    year: 2008,
    musical: mermaid,
    featured: "John Treacy Egan",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Les Poissons (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "John Treacy Egan, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "One Step Closer",
    year: 2008,
    musical: mermaid,
    featured: "Sean Palmer",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "I Want the Good Times Back (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Sherie René Scott, Tyler Maynard, Derrick Baskin",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Kiss the Girl",
    year: 2008,
    musical: mermaid,
    featured: "Tituss Burgess, Eddie Korbich, Sean Palmer, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Sweet Child (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Tyler Maynard, Derrick Baskin",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "If Only (Quartet)",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess, Sean Palmer, Tituss Burgess, Norm Lewis",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "The Contest",
    year: 2008,
    musical: mermaid,
    featured: "Jonathan Freeman, Ensemble",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Poor Unfortunate Souls (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Norm Lewis, Sherie René Scott",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "If Only (Reprise)",
    year: 2008,
    musical: mermaid,
    featured: "Sierra Boggess, Norm Lewis",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },
{
    title: "Finale Ultimo",
    year: 2008,
    musical: mermaid,
    featured: "Sean Palmer, Sierra Boggess, Company",
actor: sierra,
    image: "https://images-na.ssl-images-amazon.com/images/I/71B1PGDNUQL.jpg"
        },

{
    title: "When I Climb To The Top Mount Rock",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, Sierra Boggess, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Horace Green Alma Mater",
    year: 2015,
    musical: sor,
    featured: "Sierra Boggess, School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Here At Horace Green",
    year: 2015,
    musical: sor,
    featured: "Sierra Boggess, School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Variation 7/ Children of Rock",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, Sierra Boggess, School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Give Up Your Dreams",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Queen of the Night",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, Sierra Boggess, School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "You’re in the Band",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "If Only You Would Listen",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "In the End of Time",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Faculty Quadrille",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, Sierra Boggess, School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Stick It To The Man",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Time to Play",
    year: 2015,
    musical: sor,
    featured: "School of Rock Original Broadway Cast",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Time to Play",
    year: 2015,
    musical: sor,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Time to Play",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, Sierra Boggess, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "I’m Too Hot For You",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Teacher’s Pet",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "Finale",
    year: 2015,
    musical: sor,
    featured: "Sean Palmer, School of Rock Original Broadway Cast",
actor: brightman,
    image: "https://m.media-amazon.com/images/I/71atz1rlv7L._SL1433_.jpg"
        },
{
    title: "What's Inside",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Opening Up",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller, Cataldo, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "The Negative",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "What Baking Can Do",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Club Knocked Up",
    year: 2016,
    musical: wait,
    featured: "Aisha Jackson, Molly Hager, Stephanie Torns, Charity Angél Dawson",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Pomatter Pie",
    year: 2016,
    musical: wait,
    featured: "The Waitress Band",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "When He Sees Me",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "It Only Takes a Taste",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Drew Gehling",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "You Will Still Be Mine",
    year: 2016,
    musical: wait,
    featured: "Nick Cordero, Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "A Soft Place to Land",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Never Ever Getting Rid of Me",
    year: 2016,
    musical: wait,
    featured: "Kimiko Glenn, Christopher Fitzgerald, Waitress Original Broadway Cast Ensemble",
actor: glenn,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Bad Idea",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Drew Gehling, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "I Didn't Plan It",
    year: 2016,
    musical: wait,
    featured: "Keala Settle",
actor: keala,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Bad Idea (Reprise)",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "You Matter to Me",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Drew Gehling",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "I Love You Like a Table",
    year: 2016,
    musical: wait,
    featured: "Kimiko Glenn, Christopher Fitzgerald, Waitress Original Broadway Cast Ensemble",
actor: glenn,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Take It from an Old Man",
    year: 2016,
    musical: wait,
    featured: "Dakin Matthews, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Dear Baby",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "She Used to Be Mine",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Contraction Ballet",
    year: 2016,
    musical: wait,
    featured: "Jessie Mueller, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Everything Changes",
    year: 2016,
    musical: wait,
    featured: "Keala Settle, Kimiko Glenn, Jessie Mueller, Waitress Original Broadway Cast Ensemble",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Opening Up (Finale)",
    year: 2016,
    musical: wait,
    featured: "Waitress Original Broadway Company",
actor: jessie,
    image: "https://m.media-amazon.com/images/I/81X-mJgXtRL._SL1425_.jpg"
        },
{
    title: "Mama Who Bore Me",
    year: 2006,
    musical: sa,
    featured: "Lea Michele",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Mama Who Bore Me (Reprise)",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Lolo, Lilli Cooper, Phoebe Strole, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "All That's Known",
    year: 2006,
    musical: sa,
    featured: "Jonathan Groff",
actor: groff,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Bitch Of Living",
    year: 2006,
    musical: sa,
    featured: "Jonathan Groff, Skylar Astin, John Gallagher Jr., Jonathan B. Wright, Brian Johnson, Gideon Glick",
actor: groff,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "My Junk",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Touch Me",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Word Of Your Body",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Dark I Know Well",
    year: 2006,
    musical: sa,
    featured: "Jonathan Groff, Skylar Astin, John Gallagher Jr., Lolo, Lilli Cooper, Jonathan B. Wright, Brian Johnson, Gideon Glick",
actor: groff,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "And Then There Were None",
    year: 2006,
    musical: sa,
    featured: "Jonathan Groff, Skylar Astin, John Gallagher Jr., Jonathan B. Wright, Brian Johnson, Gideon Glick",
actor: groff,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Mirror-Blue Night",
    year: 2006,
    musical: sa,
    featured: "Jonathan Groff, Skylar Astin, John Gallagher Jr., Jonathan B. Wright, Brian Johnson, Gideon Glick",
actor: groff,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "I Believe",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Don't Do Sadness/Blue Wind",
    year: 2006,
    musical: sa,
    featured: "John Gallagher Jr., Lolo",
actor: jgj,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Guilty Ones",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Left Behind",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Totally Fucked",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Word of Your Body (Reprise)",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Whispering",
    year: 2006,
    musical: sa,
    featured: "Lea Michele",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Those You've Known",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, John Gallagher Jr.",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "The Song Of Purple Summer",
    year: 2006,
    musical: sa,
    featured: "Lea Michele, Jonathan Groff, Skylar Astin, John Gallagher Jr. Lolo, Lilli Cooper, Phoebe Strole, Jonathan B. Wright, Brian Johnson, Gideon Glick, Remy Zaken",
actor: lea,
    image: "https://thriftytheatrethinker.files.wordpress.com/2015/06/br.jpg?w=720"
        },
{
    title: "Prologue",
    year: 2014,
    musical: ifthen,
    featured: "If/Then: A New Musical Orchestra",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "What If?",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "It's a Sign",
    year: 2014,
    musical: ifthen,
    featured: "LaChanze",
actor: lachanze,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "A Map of New York",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Jerry Dixon",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "You Never Know",
    year: 2014,
    musical: ifthen,
    featured: "James Snyder",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Ain't No Man Manhattan",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Anthony Rapp, LaChanze, Jenn Colella, James Snyder",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "What the F**k?",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Here I Go",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, James Snyder",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "You Don't Need to Love Me",
    year: 2014,
    musical: ifthen,
    featured: "Anthony Rapp",
actor: rapp,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "No More Wasted Time",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, LaChanze, Jenn Colella, Tamika Lawrence",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Surprise",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Anthony Rapp, LaChanze, Jenn Colella, Jerry Dixon, Jason Tam, Tamika Lawrence",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "This Day / Walking by a Wedding",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Anthony Rapp, LaChanze, Jenn Colella, James Snyder, Jason Tam",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Hey, Kid",
    year: 2014,
    musical: ifthen,
    featured: "James Snyder",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Some Other Me",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Anthony Rapp",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Best Worst Mistake",
    year: 2014,
    musical: ifthen,
    featured: "Anthony Rapp, Jason Tam",
actor: rapp,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "I Hate You",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, James Snyder",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "A Map of New York (Reprise)",
    year: 2014,
    musical: ifthen,
    featured: "Jerry Dixon",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "You Learn to Live Without",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "The Moment Explodes",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, Joe Aaron Reid",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Love While You Can",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel, LaChanze, Jenn Colella",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "What Would You Do?",
    year: 2014,
    musical: ifthen,
    featured: "Jason Tam",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "Always Starting Over",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },
{
    title: "What If (Reprise)",
    year: 2014,
    musical: ifthen,
    featured: "Idina Menzel",
actor: idina,
    image: "https://www.nycinsiderguide.com/wp-content/uploads/2014/04/if-then-idina-menzel-broadway.jpg"
        },

]



array.each do |o|
    Song.create(title: o[:title], year: o[:year], musical: o[:musical], featured: o[:featured], actor: o[:actor], image: o[:image])
    end
    
    puts "✅ Done seeding!"

