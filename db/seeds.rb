# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "🌱 Seeding Actors..."

idina = Actor.create(name: "Idina Menzel", image: "https://www.idinamenzel.com/_img/parallax-mobile.png", birthday: "May 30, 1971", bio: "Idina Kim Menzel is an American actress and singer, particularly known for her work in musicals on the Broadway stage. Having achieved mainstream success across stage, film and music, she has garnered the honorific title 'Queen of Broadway' for her achievements.", other_work: "Rent, If/Then, Hair, Aida, Funny Girl")

chen = Actor.create(name: "Kristin Chenoweth", image: "https://pbs.twimg.com/profile_images/1451371968150876171/lBeE5sxA_400x400.jpg", birthday: "July 24, 1968", bio: "Kristin Dawn Chenoweth is an American actress and singer, with credits in musical theater, film, and television. In 1999, she won a Tony Award for Best Featured Actress in a Musical for her performance as Sally Brown in You're a Good Man, Charlie Brown on Broadway.", other_work: "Promises, Promises, Funny Girl, Epic Proportions, The Apple Tree ")

lin = Actor.create(name: "Lin-Manuel Miranda", image: "https://media1.popsugar-assets.com/files/thumbor/UqtEogiomVIWHIIt9ZfFO9qv1gE/0x41:2456x2497/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/07/02/040/n/44344577/9db2c47c5efe74b1d4e4c1.39935924_/i/Lin-Manuel-Miranda.jpg", birthday: "January 16, 1980", bio: "Lin-Manuel Miranda is an American actor, rapper, songwriter, playwright and filmmaker. He is known for creating the Broadway musicals Hamilton, In the Heights, and the soundtrack of Disney's Encanto.", other_work: "In the Heights, Bring It On: The Musical")

loj = Actor.create(name: "Leslie Odom Jr.", image: "https://image.cnbcfm.com/api/v1/image/104078152-Odom_Leslie_HI_RES_559_xret2.jpg?v=1529473158", birthday: "August 6, 1981", bio: "Leslie Lloyd Odom Jr. is an American actor and singer. He made his acting debut on Broadway in 1998 and first gained recognition for his portrayal of Aaron Burr in the musical Hamilton, which earned him a 2016 Tony Award for Best Actor in a Leading Role in a Musical and a Grammy Award for Best Musical Theater Album in the same year.", other_work: "Leap of Faith, Dreamgirl, Rent")

reg = Actor.create(name: "Renée Elise Goldsberry", image: "https://pbs.twimg.com/profile_images/1247519969509769216/d0O7ibDu_400x400.jpg", birthday: "January 2, 1971", bio: "Renée Elise Goldsberry is an American actress and singer known for originating the role of Angelica Schuyler in the Broadway musical Hamilton, for which she won the 2016 Tony Award for Best Featured Actress in a Musical.", other_work: "Good People, The Color Purple, The Lion King, Rent")

soo = Actor.create(name: "Phillipa Soo.", image: "https://pbs.twimg.com/profile_images/1532126696417132546/NC5AtYFn_400x400.jpg", birthday: "May 31, 1990", bio: "Phillipa Anne Soo is an American actress. Soo is best known for originating the role of Eliza Hamilton in the Broadway musical Hamilton, a performance which earned her a nomination for a 2016 Tony Award for Best Actress in a Leading Role in a Musical and a Grammy Award for Best Musical Theater Album in the same year.", other_work: "Amélie, The Perisaian Woman, Into the Woods")

groff = Actor.create(name: "Jonathan Groff", image: "https://imaging.broadway.com/images/regular-43/w735/111420-19.jpg", birthday: "March 26, 1985", bio: "Jonathan Drew Groff is an American actor and singer. Known for his performances on screen, stage and television, Groff is the recipient of such accolades as a Grammy Award and has been nominated for two Tony Awards, two Drama League Awards, a Drama Desk Award and a Primetime Emmy Award.", other_work: "Spring Awakening, In My Life")

diggs = Actor.create(name: "Daveed Diggs", image: "https://media.npr.org/assets/img/2020/06/08/gettyimages-1126958257_custom-26a8aa0a811b5872955a17181e1ac3823f4c6065.jpg", birthday: "January 24, 1982", bio: "Daveed Daniele Diggs[1] (born January 24, 1982) is an American actor, rapper, and singer-songwriter. He is the vocalist of the experimental hip hop group Clipping, and in 2015, he originated the dual roles of Marquis de Lafayette and Thomas Jefferson in the musical Hamilton, for which he won a 2016 Tony Award for Best Actor in a Featured Role in a Musical. Along with the main cast of Hamilton, he was awarded a Grammy Award for Best Musical Theater Album in the same year.", other_work: "N/A")

platt = Actor.create(name: "Ben Platt", image: "https://m.media-amazon.com/images/M/MV5BMjQ0NjUwMTYwNF5BMl5BanBnXkFtZTgwMDg4MTMwNTM@._V1_.jpg", birthday: "September 24, 1993", bio: "Benjamin Schiff Platt is an American actor, singer, and songwriter. He began his acting career in musical theater as a child and appeared in productions of The Sound of Music and The Book of Mormon, rising to prominence for originating the title role in Broadway coming-of-age musical Dear Evan Hansen.", other_work: "The Book of Mormon")

dreyfuss= Actor.create(name: "Lauren Dreyfuss", image: "https://assets.playbill.com/head-shots/dc39625cf4addec2250df102db75f9d0-laura-dreyfuss.jpg", birthday: "August 22, 1988", bio: "Laura Catherine Dreyfuss is an American actress and singer, known for her roles as Zoe Murphy in the Broadway musical Dear Evan Hansen, Madison McCarthy on the FOX musical series Glee and McAfee Westbrook on the Netflix series The Politician.", other_work: "Hair, Once")

tveit = Actor.create(name: "Aaron Tveit", image: "https://assets.playbill.com/head-shots/8d3c9f95095e234515f37e0381c58fcb-aaron-tveit.jpg", birthday: "October 21, 1983", bio: "Aaron Kyle Tveit is an American actor and singer. Tveit originated the lead role of Christian in the stage adaptation of Moulin Rouge! on Broadway, a performance for which he won the 2020 Tony Award for Best Actor in a Musical and received a 2020 Grammy Award nomination.", other_work: "Hairspray, Wicked, Next to Normal, Catch Me If You Can")

olivo = Actor.create(name: "Karen Olivo", image: "https://s3.ibdb.com/ibdb/media/person/98858/personfull_1560957568.jpg", birthday: "August 7, 1976", bio: "Karen Olivo is an American stage and television actor, theater educator, and singer. In 2008, Olivo originated the role of Vanessa in In the Heights on Broadway. The following year, they won the 2009 Tony Award for Best Featured Actress in a Musical for their performance as Anita in a revival of West Side Story.", other_work: "Rent, Brooklyn, In the Heights, West Side Story")

sierra = Actor.create(name: "Sierra Boggess", image: "https://assets.playbill.com/editorial/_articleLeadImage/c5e11acbd4018fdf7a9204f1da14a0a3-proxy.jsp.jpeg", birthday: "May 20, 1982", bio: "Sierra Marjory Boggess is an American theater actress and singer. She is best known for originating the role of Ariel in The Little Mermaid on Broadway, and for her multiple appearances as Christine Daaé in The Phantom of the Opera. She began by playing the role in the Las Vegas production of Phantom in 2006.", other_work: "The Little Mermaid, It Shoulda Been You, School of Rock")

ramin = Actor.create(name: "Ramin Karimloo", image: "https://hollywoodlife.com/wp-content/uploads/2022/04/Ramin-Karimloo-excl-ftr.jpg", birthday: "September 19, 1978", bio: "Ramin Karimloo is a Canadian actor, singer and composer recognized for his work in London's West End and Broadway theater.", other_work: "Les Misérables, Anastasia, Funny Girl")

sutton = Actor.create(name: "Sutton Foster", image: "https://ca-times.brightspotcdn.com/dims4/default/be8c478/2147483647/strip/true/crop/3600x2400+0+0/resize/1486x991!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fa3%2F69%2Fd56609c649c0acd32549e5fca176%2F459708-la-et-cm-sutton-foster-9-als.jpg", birthday: "March 18, 1975", bio: "Sutton Lenore Foster is an American actress, singer and dancer. She is known for her work on the Broadway stage, for which she has won the Tony Award for Best Actress in a Musical twice.", other_work: "Shrek: The Musical, Anything Goes, Funny Girl, Grease, Les Misérables, Little Women, Violet, Young Frankenstein, The Drowsy Chaperone, Thoroughly Modern Millie")

hugh = Actor.create(name: "Hugh Jackman", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Logan_Japan_Premiere_Red_Carpet-_Hugh_Jackman_%2838445328406%29_%28rotated%29.jpg/220px-Logan_Japan_Premiere_Red_Carpet-_Hugh_Jackman_%2838445328406%29_%28rotated%29.jpg", birthday: "October 12, 1968", bio: "Jackman has received various awards including two Tony Awards, a Grammy Award, a Emmy Award and a Golden Globe Award. He also has received an Academy Award nomination. Jackman was appointed a Companion of the Order of Australia in the 2019 Queen's Birthday Honors for services to performing arts and to the global community.", other_work: "The Boy From Oz, A Steady Rain, The River")

hicks = Actor.create(name: "Adrianna Hicks", image: "https://assets.playbill.com/head-shots/SIX-A.-Hicks-9-9-21-Cropped.jpg", birthday: "March 15, 1989", bio: "Adrianna Hicks is an American actress, singer, and dancer. She played Catherine of Aragon in the Broadway Production of Six the Musical. She also played the same role in the North American Tour, beginning on 14 May 2019. She left the show on 7 August 2022 and her role was taken over by Bre Jackson.", other_work: "The Color Purple, Aladdin, Some Like It Hot")

dre = Actor.create(name: "Andrea Macasaet", image: "https://assets.playbill.com/head-shots/8e9e6dd679f75522a9a6e967d55489e1-andrea-macasaet.jpg", birthday: "March 13, 1994", bio: "Andrea Cesyl Macasaet is a Canadian actress and singer best known for her portrayal of Anne Boleyn in Six: The Musical.", other_work: "N/A")

mueller = Actor.create(name: "Abby Mueller", image: "https://assets.playbill.com/head-shots/abby-mueller.jpg", birthday: "February 1, 1981", bio: "Abby Mueller is an American actress, singer, dancer, and voiceover artist. She played Jane Seymour in the Broadway Production of Six the Musical. She left the show on 7 August 2022 and her role was taken over by Keri Fuller.", other_work: "Kinky Boots, Beautiful: The Carole King Musical")

mack = Actor.create(name: "Brittney Mack", image: "https://assets.playbill.com/head-shots/6c8b991a41aae0ef7c0798042224fa03-brittney-mack.jpg", birthday: "August 20, 1989", bio: "Brittney is beyond excited to be making her Broadway debut in Six, such a heartfelt and timely show. She hails from Chicago! Favorite credits include tour: Memphis (Networks). Regional: Beehive, Ain’t Misbehavin’, Avenue Q, All Shook Up, Shrek, Rent. International: Royal Caribbean Cruise Lines.", other_work: "N/A")

pauly = Actor.create(name: "Smantha Pauly", image: "https://assets.playbill.com/head-shots/c8fccebdb1b9dd8879c39c5015701bf9-samantha-pauly.jpg", birthday: "November 20, 1989", bio: "Pauly has starred in many regional productions in Chicago including Betsy in Honeymoon in Vegas, Eva Peron in Evita, Jovie in Elf the Musical, and Amber von Tussle in Hairspray, to name a few.", other_work: "N/A")

uzele = Actor.create(name: "Anna Uzele", image: "https://assets.playbill.com/head-shots/41b78f553b4ac4c26c5ffeeb1d026d74-anna-uzele.jpg", birthday: "November 7, 1995", bio: "Anna Leah Uzele is an American actress, singer, dancer, and director. She played Catherine Parr in the Broadway Production of Six the Musical, beginning on 13 February 2020. She also played the same role in the North American Tour from 14 May to 22 December 2019.", other_work: "Once on This Island")

rannells = Actor.create(name: "Andrew Rannells", image: "https://i0.wp.com/www.metroweekly.com/wp-content/uploads/2022/02/FEATURE-Andrew-Rannells-By-Luke-Fontana-1.jpg?fit=800%2C547&ssl=1", birthday: "August 23, 1978", bio: "Rannells is best known for originating the role of Elder Price in the 2011 Broadway musical The Book of Mormon for which he was nominated for the Tony Award for Best Performance by a Leading Actor in a Musical and won the 2012 Grammy Award for Best Musical Theater Album. He received his second Tony nomination in 2017 for his performance as Whizzer in the 2016 Broadway revival of Falsettos. Other Broadway credits include Hairspray (2005), Jersey Boys (2009), Hedwig and the Angry Inch (2010), Hamilton (2015), and The Boys in the Band (2018).", other_work: "Hairspray, Jersey Boys, Hedwig and the Angry Inch, Falsettos, The Boys in the Band")

gad = Actor.create(name: "Josh Gad", image: "https://www.themoviedb.org/t/p/w500/17iKlfWZBDTAucqjkhRKHr9xjIz.jpg", birthday: "February 23, 1981", bio: "Joshua Ilan Gad is an American actor. He is known for voicing Olaf in the Frozen franchise, playing Elder Arnold Cunningham in the Broadway musical The Book of Mormon, and playing Le Fou in the live-action adaptation of Disney's Beauty and the Beast.", other_work: "The 25th Annual Putnam Annual Spelling Bee")

reed = Actor.create(name: "Courtney Reed", image: "https://www.broadwayworld.com/ezoimgfmt/cloudimages.broadwayworld.com/headshots/18184sm.jpg?dt=32232051&ezimgfmt=rs:204x254/rscb26/ng:webp/ngcb26", birthday: "August 10, 1984", bio: "Last seen on stage playing Jasmine in Aladdin on Broadway and Andrea in Once on this Island at Paper Mill Playhouse, directed by Thomas Kail. Broadway: In the Heights (Carla), Mamma Mia!. Television: 'Law & Order: SVU,' 'White Collar,' 'NYC 22,' and 'CSI: NY.' Proud graduate of the Theatre Conservatory of CCPA at Roosevelt University. She owes everything to Mom, Dad, Tiff and Cam! Special shout-outs to Ba, LeeLee, Kory, B, I, E, and Ben, Tim and Sam at SMS!", other_work: "In the Heights, Mamma Mia!, Cambodian Rock Band")

jmi = Actor.create(name: "James Monroe Iglehart", image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2016/03/Iglehart-James-Monroe-1.png", birthday: "September 4, 1974", bio: "James Monroe Iglehart is an American stage actor and singer. Iglehart is perhaps best known for his Tony Award-winning performance as the Genie in the original Broadway production of Aladdin.", other_work: "The 25th Annual Putnam Annual Spelling Bee, Memphis, Freestyle Love Supreme, Hamilton, Chicago")

jacobs = Actor.create(name: "Adam Jacobs", image: "https://assets.playbill.com/head-shots/1c194f2fde6650d158c3967d06fb3dd6-Adam-Jacobs.1392760832.jpg", birthday: "May 17, 1984", bio: "Adam Jacobs is an American actor and singer. He is best known for originating the title role of Aladdin in Disney's Aladdin on Broadway. He also starred as Marius in the Les Miserables 2006 Broadway Revival, and Simba in Disney's The Lion King on Broadway.", other_work: "The Lion King, Les Misérables")

crystal = Actor.create(name: "Billy Crystal", image: "https://media.npr.org/assets/img/2013/10/15/billy-crystal-oscars-1998_wide-4b7a9342b6aa94d288be67f9e4d904d6d161e4a1.jpg?s=1400", birthday: "March 14, 1948", bio: "William Edward Crystal is an American actor, comedian, and filmmaker. He gained prominence in the 1970s and 1980s for television roles as Jodie Dallas on the ABC sitcom Soap and as a cast member and frequent host of Saturday Night Live.", other_work: "Have A Nice Day, 700 Sundays")

bean = Actor.create(name: "Shoshana Bean", image: "https://i.scdn.co/image/ab6761610000e5eb1523f0830b05e42802089516", birthday: "September 1, 1977", bio: "Shoshana E. Bean is an American singer, songwriter, YouTuber, and stage actress. She has released three records and has appeared on many theater cast recordings and film soundtracks.", other_work: "Dreamgirls, Hairspray, Hair, Wicked, Waitress, The Yellow Brick Road Not Taken")

brightman = Actor.create(name: "Alex Brightman", image: "https://static.wikia.nocookie.net/teen-titans-go/images/9/9d/AlexBrightman.JPG/revision/latest?cb=20201005205627", birthday: "February 5, 1987", bio: "Alexander Michael Brightman is an American actor, singer, and writer. He is best known for his work in musical theatre, specifically as Dewey Finn in the musical adaptation of School of Rock and the title character in Beetlejuice the Musical.", other_work: "School of Rock, Matilda, Big Fish, Wicked, Glory Days")

colella = Actor.create(name: "Jenn Colella", image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2016/06/Colella-Jenn-1.jpg", birthday: "September 22, 1974", bio: "Jenn Colella is an American actress and singer. She began her career as a comedian and then branched out into musical theater. In her New York debut in Urban Cowboy, she earned a 2003 Outer Critics Circle Award nomination. More recently, she landed a Tony Award nomination, and won the Drama Desk Award, Outer Critics Circle Award, and three regional theater awards for her portrayal of Annette/Beverley Bass in Come from Away. She received a Grammy Award in January 2018 for her role for the Dear Evan Hansen original cast album.", other_work: "Urban Cowboy, High Fidelity, Chaplin, If/Then")

ads = Actor.create(name: "André De Shields", image: "https://upload.wikimedia.org/wikipedia/commons/5/51/Andre_De_Shields_in_NY2009_photo_by_Lia_Chang.jpg", birthday: "1996", bio: "Nkeki Obi-Melekwe is one more youngster sensation from Musical theater who is acquiring positive approval for her job in Tina Turner. She is an entertainer for the most part known for Tina-The Tina Turner Musical on the West End. Aside from this, she has shown up in heaps of motion pictures. Alice by Heart, Half Time, Bull, SMILF, and others are only a couple of Melekwe’s motion pictures.", other_work: "Warp, The Wiz, Ain’t Misbehavin’, Stardust, Play On!, The Full Monty, Death of a Salesman")

nkeki = Actor.create(name: "Nkeki Obi-Melekwe", image: "https://assets.playbill.com/head-shots/57e2311bb6a12c81ad0e8bae72df6b8b-nkeki-obi-melekwe.jpg", birthday: "January 12, 1946", bio: "André Robin De Shields is an American actor, singer, dancer, director, and choreographer. De Shields originated the role of Hermes on Broadway in the musical Hadestown, winning the 2019 Tony Award.", other_work: "N/A")

spivey = Actor.create(name: "Jaquel Spivey", image: "https://cloudimages.broadwayworld.com/headshots/434189sm.jpg", birthday: "N/A", bio: "Jaquel Spivey made his professional debut in A Strange Loop. He graduated from Point Park University with a degree in Musical Theatre.", other_work: "N/A")

lml = Actor.create(name: "L Morgan Lee", image: "https://assets.playbill.com/head-shots/L-Morgan-Lee-Headshot-Cropped-1.jpg", birthday: "N/A", bio: "L Morgan Lee is an American actress. She received a Tony Award for Best Featured Actress in a Musical nomination for her performance in A Strange Loop, becoming the first out transgender person to receive a Tony Award nomination.", other_work: "N/A")

frost = Actor.create(name: "Myles Frost", image: "https://assets.playbill.com/head-shots/01fec49fd187ecaad4066dbffd520c59-mj-t.%20Olds-Sample%20Cropped%20(1).jpg", birthday: "July 21, 1999", bio: "Myles Frost is an American actor, dancer, and singer. He won the 2022 Tony Award for Best Actor in a Musical for his portrayal of Michael Jackson in the Broadway theatre production of MJ the Musical.", other_work: "N/A")

tos  = Actor.create(name: "Tavon Olds-Sample", image: "https://imaging.broadway.com/images/regular-43/w735/120017-11.jpg", birthday: "N/A", bio: "Tavon Olds-Sample made his Broadway debut in MJ: The Musical when the show opened in 2022.", other_work: "N/A")

levine  = Actor.create(name: "Apollo Levine", image: "https://imaging.broadway.com/images/regular-43/w735/120983-11.jpg", birthday: "N/A", bio: "Apollo Levine hails from Abbeville, LA by way of South Bend, IN. He made his Broadway debut in MJ", other_work: "N/A")

cda  = Actor.create(name: "Charlotte d’Amboise", image: "https://imaging.broadway.com/images/regular-43/w735/88036-9.jpg", birthday: "May 11, 1964", bio: "Charlotte d'Amboise is an American actress and dancer. She has played starring roles in musical theatre, and has been nominated for two Tony Awards and won the Los Angeles Ovation Awards for Best Leading Actress in a Musical for Chicago. She has also appeared in films.", other_work: "Pippin, A Chorus Line, Sweet Charity, Contact, Company, Damn Yankees, Jerome Robbins’ Broadway, Carrie, Song and Dance, Cats")

gord  = Actor.create(name: "Lana Gordon", image: "https://imaging.broadway.com/images/regular-43/w735/121748-11.jpeg", birthday: "N/A", bio: "Lana Gordon most recently played Velma Kelly in Chicago on Broadway and tour. She was born in New London, Connecticut and studied dance at New York City's Alvin Ailey School on a scholarship where she excelled as a dancer.", other_work: "Hadestown, Jesus Christ Superstar, The Lion King")

bergen  = Actor.create(name: "Erich Bergen", image: "https://www.dallassymphony.org/wp-content/uploads/2021/04/Erich-Bergen-1200x1200-1.jpg", birthday: "December 31, 1985", bio: "Erich Bergen is an American actor, singer and presenter, best known for his roles as Bob Gaudio in the biographical musical drama film Jersey Boys and as Blake Moran in the CBS television series Madam Secretary.", other_work: "Waitress, An American Daughter")

remy  = Actor.create(name: "Jelani Remy", image: "https://54below-media.nyc3.digitaloceanspaces.com/app/uploads/2021/10/Jelani_Remy_800x800_acf_cropped.jpeg", birthday: "N/A", bio: "Jelani Remy is a Montclair State Alumni and New Jersey Native. He made his Broadway debut playing the role of Simba in Disney’s The Lion King", other_work: "Ain’t Too Proud - The Life and Times of the Temptations")

khwezi  = Actor.create(name: "Pearl Khwezi", image: "https://imaging.broadway.com/images/square-11/w800/122454-11.jpg", birthday: "N/A", bio: "Pearl Khwezi is from Durban South Africa and has been performing in The Lion King since 2018.", other_work: "N/A")

altomare  = Actor.create(name: "Christy Altomare", image: "https://assets.playbill.com/head-shots/4524860242655f32333873fc237173b0-christy-altomare.jpg", birthday: "June 23, 1986", bio: "Christine (Christy) Altomare is an American actress and singer-songwriter. Altomare played Wendla in the first national tour of the rock musical Spring Awakening, played Sue Snell in the off-Broadway revival of Carrie, and made her Broadway debut as Sophie in Mamma Mia!.", other_work: "Mamma Mia!")

klena  = Actor.create(name: "Derek Klena", image: "https://assets.playbill.com/head-shots/MOULIN-ROUGE-D.-Klena-Cropped-1.jpg", birthday: "October 3, 1991", bio: "Derek Anthony Klena is an American actor and singer. He is best known for his work on Broadway, including originating the roles of Nick Healy in Jagged Little Pill, Dmitry in Anastasia, and Michael in The Bridges of Madison County.", other_work: "Wicked, The Bridges of Madison County, Moulin Rouge, Jagged Little Pill")

jbolt  = Actor.create(name: "John Bolton", image: "https://assets.playbill.com/head-shots/d1b1f68c029bef929abc898136cda738-john-bolton.jpg", birthday: "December 29, 1965", bio: "John Bolton is an American actor and Broadway regular. Bolton is best known for originating the role (The Old Man) in the Broadway show A Christmas Story: The Musical. He portrayed Vlad Popov in the 2017 Broadway production of Anastasia.", other_work: "How To Succeed In Business Without Really Trying, Damn Yankees, Titanic, Dreamgirls, Funnygirl, Spamalot, A Christmas Story The Musical, Dames At Sea")




puts "🌱 Seeding Musicals..."

ham = Musical.create(name: "Hamilton", image: "https://m.media-amazon.com/images/I/71iZLrkVhDL._AC_SY679_.jpg", opening_date: "January 20, 2015", director: "Alex Lacamoire", playwrites: "Lin-Manuel Miranda", composers: "Lin-Manuel Miranda",synopsis: "Hamilton: An American Musical is a sung-and-rapped-through musical by Lin-Manuel Miranda. It took over seven years to compose. It tells the story of American Founding Father Alexander Hamilton. Miranda said that he was inspired to write the musical after reading the 2004 biography Alexander Hamilton by Ron Chernow.", status: "On Broadway", location: "Richard Rodgers Theatre")

wicked = Musical.create(name: "Wicked", image: "https://m.media-amazon.com/images/I/61Dyzt7uM9L._AC_SY741_.jpg", opening_date: "June 10, 2003", director: "Dan Micciche", playwrites: "Winnie Holzman", composers: "Stephen Schwartz", synopsis: " Wicked is a musical with music and lyrics by Stephen Schwartz, and a book by Winnie Holzman. It is based on the 1995 Gregory Maguire novel Wicked: The Life and Times of the Wicked Witch of the West, which is based on the characters and setting of the 1900 novel The Wonderful Wizard of Oz by L. Frank Baum and the 1939 Metro-Goldwyn-Mayer film The Wizard of Oz.", status: "On Broadway", location: "Gershwin Theatre")

mr = Musical.create(name: "Moulin Rouge!", image: "https://www.playbillstore.com/resize/shared/images/product/Moulin-Rouge-Poster.png?bw=1000&w=1000&bh=1000&h=1000", opening_date: "July 10, 2018", director: "Alex Timbers", playwrites: "John Logan", composers: "Various Artists", synopsis: "Moulin Rouge! The Musical is a jukebox musical with a book by John Logan. The musical is based on the 2001 film Moulin Rouge! directed by Baz Luhrmann and written by Luhrmann and Craig Pearce.", status: "On Broadway", location: "Ali Hirschfeld Theatre")

mj = Musical.create(name: "MJ", image: "https://mjthemusical.com/wp-content/uploads/2020/01/mj-hero-art.png", opening_date: "February 1, 2022", director: "Christopher Wheeldon", playwrites: "Lynn Nottage", composers: "Various Artists", synopsis: "MJ The Musical delves into the genius of Michael Jackson, often known as the King of Pop, at the time of the creation of his Dangerous World Tour in 1992. The show explores Jackson's creative drive, signature moves, and his childhood stardom, all while featuring more than 25 of his biggest hits.", status: "On Broadway", location: "Neil Simon Theatre")

bom = Musical.create(name: "The Book of Mormon", image: "https://m.media-amazon.com/images/M/MV5BOGIxZWQwYTYtNWUyYS00NTU5LWJjNzQtNzRlNzg0ZmZmNTY4XkEyXkFqcGdeQXVyNTk5NTQzNDI@._V1_.jpg", opening_date: "March 24, 2011", director: "Trey Parker", playwrites: "Trey Parker, Matt Stone, Robert Lopez", composers: "Trey Parker, Matt Stone, Robert Lopez", synopsis: "The Book of Mormon is a musical comedy with music, lyrics, and book by Trey Parker, Robert Lopez, and Matt Stone. First staged in 2011, the play is a satirical examination of the beliefs and practices of The Church of Jesus Christ of Latter-day Saints.", status: "On Broadway", location: "Eugene O’Neil Theatre")

aladdin = Musical.create(name: "Aladdin", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/111616-4.jpg", opening_date: "July 7, 2011", director: "Casey Nicholaw", playwrites: "Chad Beguelin", composers: "Alan Menken", synopsis: "Aladdin is a Broadway musical based on the 1992 Disney animated film of the same name with a book by Chad Beguelin, music by Alan Menken and lyrics by Howard Ashman, Tim Rice and Beguelin. Set in the fictional Arabian city of Agrabah, the story follows the familiar tale of a poor young man who is granted three wishes by a genie in a lamp, which he uses to woo a princess and to thwart the sultan's evil Grand Vizier.", status: "On Broadway", location: "New Amsterdam Theatre")

sat_night = Musical.create(name: "Mr. Saturday Night", image: "https://imaging.broadway.com/images/poster-178275/w300/122177-3.jpg", opening_date: "October 22, 2021", director: "Billy Crystal", playwrites: "Billy Crystal, Lowell Ganz, Babaloo Mandel", composers: "James Robert Brown", synopsis: "Mr. Saturday Night is a stage musical with music by Jason Robert Brown, lyrics by Amanda Green, and a book by Billy Crystal, Lowell Ganz, and Babaloo Mandel, based on the 1992 film. The musical follows comedian Buddy Young, Jr, decades past his prime, as he attempts a second chance at fame and his family.", status: "On Broadway", location: "Nederlander Theatre")

beetlejuice = Musical.create(name: "Beetlejuice", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/102286-13.jpg", opening_date: "October 14, 2018", director: "Kris Kukul", playwrites: "Scott Brown, Anthony King", composers: "Eddie Perfect", synopsis: "Beetlejuice is a musical with music and lyrics by Eddie Perfect and book by Scott Brown and Anthony King. It is based on the 1988 film of the same name. The story concerns a deceased couple who try to haunt the new inhabitants of their former home and call for help from a devious bio-exorcist ghost named Betelgeuse, who is summoned by saying his name three times.", status: "On Broadway", location: "Marquis Theatre")

six = Musical.create(name: "SIX", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/119932-13.jpeg", opening_date: "October 3, 2021", director: "Jamie Armitage", playwrites: "Lucy Moss, Toby Marlow", composers: "Lucy Moss, Toby Marlow", synopsis: "From Tudor Queens to Pop Princesses, the Six wives of Henry VIII take the mic to remix five hundred years of historical heartbreak into an exuberant celebration of 21st century girl power!", status: "On Broadway", location: "Brooks Atkinson Theatre")

cfa = Musical.create(name: "Come From Away", image: "https://imaging.broadway.com/images/poster-178275/w300/120658-5.jpg", director: "Christopher Ashley", playwrites: "Irene Sankoff, David Hein", composers: "Irene Sankoff", synopsis: "Come from Away is a Canadian musical, with book, music and lyrics by Irene Sankoff and David Hein. It is based on the events in the Newfoundland town of Gander during the week following the September 11 attacks, when 38 planes, carrying approximately 7,000 passengers, were ordered to land unexpectedly at Gander International Airport.", status: "On Broadway", location: "Schoenfeld Theatre")

hadestown = Musical.create(name: "Hadestown", image: "http://www.playbillstore.com/shared/images/product/Hadestown-Program.png", opening_date: "May 23, 2016", director: "Rachel Chavkin", playwrites: "Anaïs Mitchell", composers: "Anaïs Mitchell", synopsis: "Hadestown is a musical with music, lyrics, and book by Anaïs Mitchell. It tells a version of the ancient Greek myth of Orpheus and Eurydice. Eurydice, a young girl looking for something to eat, goes to work in a hellish industrial underworld to escape climate-change induced poverty before her poor singer-songwriter lover Orpheus comes to rescue her and together show others the way to escape.", status: "On Broadway", location: "Walter Kerr Theatre")

tina = Musical.create(name: "Tina Turner: The Musical", image: "http://www.playbillstore.com/Shared/Images/Product/Tina-The-Tina-Turner-Musical-Poster/Tina-Window-Card.png", opening_date: "April 17, 2018", director: "Phyllida Lloyd", playwrites: "Katori Hall, Kees Prins, Frank Ketelaar", composers: "Various Artists", synopsis: "Tina: The Tina Turner Musical is a jukebox musical featuring the music of Tina Turner and depicting her life from her humble beginnings in Nutbush, Tennessee, to her transformation into a rock 'n roll star. Directed by Phyllida Lloyd with a book by Katori Hall, Frank Ketelaar, and Kees Prins, the musical had its world premiere on 17 April 2018 at the Aldwych Theatre in London. The Broadway production opened on 7 November 2019.", status: "On Broadway", location: "Lunt-Fontanne Theatre")

lion_king = Musical.create(name: "The Lion King", image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/58/The_Lion_King_Musical.svg/1200px-The_Lion_King_Musical.svg.png", opening_date: "July 8, 1997", director: "Julie Taylor", playwrites: "Roger Allers, Irene Mecchi", composers: "Elton John, Julie Taylor, Hans Zimmer, LeboM", synopsis: "The Lion King is a musical play based on the 1994 Walt Disney Animation Studios' animated feature film of the same name with music by Elton John, lyrics by Tim Rice, and book by Roger Allers and Irene Mecchi, along with additional music and lyrics by Lebo M, Mark Mancina, Jay Rifkin, Julie Taymor, and Hans Zimmer.")

music_man = Musical.create(name: "The Music Man", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/120598-3.png", opening_date: "May 20, 2021", director: "Morton DaCosta", playwrites: "Meridith Wilson, Franklin Lacey", composers: "Meridith Wilson", synopsis: "The Music Man is a musical with book, music, and lyrics by Meredith Willson, based on a story by Willson and Franklin Lacey. The plot concerns con man Harold Hill, who poses as a boys' band organizer and leader and sells band instruments and uniforms to naïve Midwestern townsfolk, promising to train the members of the new band.", status: "On Broadway", location: "Winter Garden Theatre")


phantom = Musical.create(name: "The Phantom of the Opera", image: "http://www.playbillstore.com/Shared/Images/Product/Phantom-of-the-Opera-the-Musical-Broadway-Poster/Phantom-WC.jpeg", opening_date: "January 26, 1988", director: "Nick Morris", playwrites: "Andrew Lloyd Webber", composers: "Andrew Lloyd Webber", synopsis: "The Phantom of the Opera is a musical with music by Andrew Lloyd Webber, lyrics by Charles Hart, and a libretto by Lloyd Webber and Richard Stilgoe. Based on the 1910 French novel of the same name by Gaston Leroux, it tells the story of a beautiful soprano, Christine Daaé, who becomes the obsession of a mysterious, masked musical genius living in the subterranean labyrinth beneath the Paris Opéra House.", status: "On Broadway", location: "Majestic Theatre")

deh = Musical.create(name: "Dear Evan Hansen", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/102147-1.jpg", opening_date: "December 4, 2016", director: "Michael Greif", playwrites: "Steven Levenson", composers: "Benj Pasek, Justin Paul", synopsis: "Dear Evan Hansen is a musical with music and lyrics by Benj Pasek and Justin Paul, and a book by Steven Levenson. The musical follows Evan Hansen, a high school senior with social anxiety who invents an important role for himself in a tragedy that he did not earn.", status: "On Broadway", location: "Music Box Theatre")

asl = Musical.create(name: "A Strange Loop", image: "https://www.bworldonline.com/wp-content/uploads/2022/05/280120377_437045938225808_2384446498227007469_n.jpg", opening_date: "April 14, 2021", director: "Stephen Brackett", playwrites: "Michael R. Jackson", composers: "Michael R. Jackson", synopsis: "A Strange Loop is a musical with book, music and lyrics by Michael R. Jackson. The show follows Usher, a Black, queer writer writing a musical about a Black, queer writer writing a musical about a Black, queer writer. The title refers to a cognitive science term coined by Douglas Hofstadter, as well as a song by Liz Phair.", status: "On Broadway", location: "Lyceum Theatre")

chicago = Musical.create(name: "Chicago", image: "https://imaging.broadway.com/images/poster-178275/w230/222222/123018-3.jpg", opening_date: "June 3, 1975", director: "Rob Marshall", playwrites: "Bob Fosse, Fred Ebb", composers: "John Kander", synopsis: "Chicago is a 1975 American musical with music by John Kander, lyrics by Fred Ebb, and book by Ebb and Bob Fosse. Set in Chicago in the jazz age, the musical is based on a 1926 play of the same title by reporter Maurine Dallas Watkins, about actual criminals and the crimes on which she reported. The story is a satire on corruption in the administration of criminal justice and the concept of the celebrity criminal.", status: "On Broadway", location: "Ambassador Theatre")

anastasia = Musical.create(name: "Anastasia", image: "https://static.onecms.io/wp-content/uploads/sites/6/2016/08/anastasia.jpg", opening_date: "May 27, 2016", director: "Darko Tresnjak", playwrites: "Terrence McNally", composers: "Stephen Flaherty, Lynn Ahrens", synopsis: "Based on the 1997 animated film of the same name, the musical adapts the legend of Grand Duchess Anastasia Nikolaevna of Russia, who could have escaped the execution of her family.", status: "On Tour", location: "Multiple")




puts "🌱 Seeding Songs..."

array = [
{
    title: "Overture/No One Mourns the Wicked",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Sean McCourt, Cristy Candler, Jan Neuberger, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=EYni-w_xmbg&ab_channel=SiKen"
        },
{
    title: "Dear Old Shiz",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=PGM6uUG_7vs&ab_channel=VariousArtists-Topic"
        },
{
    title: "The Wizard and I",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Carole Shelley",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=Ds0eBEJtPhU&ab_channel=CaroleShelley-Topic"
        },
{
    title: "What Is This Feeling?",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=dk3H2yvsH-U&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "Something Bad",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, William Youmans",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=KDzHL3jJsmY&ab_channel=WilliamYoumans-Topic"
        },
{
    title: "Dancing Through Life",
    year: 2003,
    musical: wicked,
    featured: "Norbert Leo Butz, Kristin Chenoweth, Christopher Fitzgerald, Michelle Federer, Idina Menzel, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=gHyzr72pIJw&ab_channel=NorbertLeoButz-Topic"
        },
{
    title: "Popular",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=QTKv9JSy25Y&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "I’m Not That Girl",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=KvoEqPHsDIw&ab_channel=IdinaMenzel-Topic"
        },
{
    title: "One Short Day",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=z1-XgnauTE0&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "A Sentimental Man",
    year: 2003,
    musical: wicked,
    featured: "Joel Grey",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=YzHoxOhNeyk&ab_channel=VariousArtists-Topic"
        },
{
    title: "Defying Gravity",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=fEq3xM-i0Ng&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "No One Mourns the Wicked (Reprise)/ Thank Goodness",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth, Carole Shelley, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=G3s-mjo7mx8&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "Wonderful",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Joel Grey",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=VEJzx1dHQsw&ab_channel=VariousArtists-Topic"
        },
{
    title: "I’m Not That Girl (Reprise)",
    year: 2003,
    musical: wicked,
    featured: "Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=o3zziy2Lxx0&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "As Long As You’re Mine",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Norbert Leo Butz",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=uVQ_YhAZQSw&ab_channel=IdinaMenzel-Topic"
        },
{
    title: "No Good Deed",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel",
actor: idina,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=tht1OfDpnA0&ab_channel=IdinaMenzel-Topic"
        },
{
    title: "March of the Witch Hunters",
    year: 2003,
    musical: wicked,
    featured: "Christopher Fitzgerald, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=JerI5KKSvp8&ab_channel=ChristopherFitzgerald-Topic"
        },
{
    title: "For Good",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=Y8YMfgu92hQ&ab_channel=IdinaMenzel-Topic"
        },
{
    title: "Finale: For Good (Reprise)",
    year: 2003,
    musical: wicked,
    featured: "Idina Menzel, Kristin Chenoweth, Original Broadway Cast of Wicked",
actor: chen,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/8/87/WickedCastRecording.jpg/220px-WickedCastRecording.jpg",
    music_video: "https://www.youtube.com/watch?v=dg9cvbLS88E&ab_channel=KristinChenoweth-Topic"
        },
{
    title: "Alexander Hamilton",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Lin-Manuel Miranda, Phillipa Soo, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=dCW38mWg8ww&ab_channel=BroadcastZero"
        },
{
    title: "Aaron Burr, Sir",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=mUVVNKixd0o&ab_channel=BroadcastZero"
        },
{
    title: "My Shot",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=63I4MG6XQao&ab_channel=BroadcastZero"
        },
{
    title: "The Story of Tonight",
    year: 2015,
    musical: ham,
    featured: "Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=-LoX3sLMx6k&ab_channel=BroadcastZero"
        },
{
    title: "The Schuyler Sisters",
    year: 2015,
    musical: ham,
    featured: "Renée Elise Goldsberry, Phillipa Soo, Jasmine Cephas-Jones, Leslie Odem Jr., Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=UeqKF_NF1Qs&ab_channel=Ren%C3%A9eEliseGoldsberry-Topic"
        },
{
    title: "Farmer Refuted",
    year: 2015,
    musical: ham,
    featured: "Thayne Jasperson, Lin Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=R3YFFxoXQBo&ab_channel=BroadcastZero"
        },
{
    title: "You’ll Be Back",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff, Original Broadway Cast of Hamilton",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=QrEoPDv67fE&ab_channel=BroadcastZero"
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
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=sYMcy3UxCYo&ab_channel=BroadcastZero"
        },
{
    title: "Helpless",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo, Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=3HMPN6zLlXg&ab_channel=BroadcastZero"
        },
{
    title: "Satisfied",
    year: 2015,
    musical: ham,
    featured: "Renée Elise Goldsberry, Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=InupuylYdcY&ab_channel=OriginalBroadwayCastofHamilton-Topic"
        },
{
    title: "The Story of Tonight (Reprise)",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Daveed Diggs, Okieriete Onaodowan, Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=GRNHx2oaxjw&ab_channel=BroadcastZero"
        },

{
    title: "Wait For It",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=ulsLI029rH0&ab_channel=LeslieOdomJr.-Topic"
        },
{
    title: "Stay Alive",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=lspURF1cI9c&ab_channel=BroadcastZero"
        },
{
    title: "Ten Duel Commandments",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Jon Rua, Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=UQTm8YOb2VU&ab_channel=BroadcastZero"
        },
{
    title: "Meet Me Inside",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Anthony Ramos, Jon Rua, Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=aKJsXhUlYhc&ab_channel=BroadcastZero"
        },
{
    title: "That Would be Enough",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo, Lin-Manuel Miranda",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=SNlvR9J3ESs&ab_channel=BroadcastZero"
        },
{
    title: "Guns and Ships",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=WOb8-C6jw0M&ab_channel=LeslieOdomJr.-Topic"
        },
{
    title: "History Has Its Eyes On You",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=JYnd_97Ban4&ab_channel=BroadcastZero"
        },
{
    title: "Yorktown (The World Turned Upside Down)",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=ohr843F7a3o&ab_channel=BroadcastZero"
        },
{
    title: "What Comes Next?",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=XGS1Ue-PiUY&ab_channel=BroadcastZero"
        },
{
    title: "Dear Theodosia",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=VIF9kFvDf3Y&ab_channel=BroadcastZero"
        },
{
    title: "Non-Stop",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=_YHVPNOHySk&ab_channel=BroadcastZero"
        },
{
    title: "What’d I Miss",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=vrnovNWC1f4&ab_channel=BroadcastZero"
        },
{
    title: "Cabinet Battle #1",
    year: 2015,
    musical: ham,
    featured: "Christopher Jackson, Daveed Diggs, Okieriete Onaodowan",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=l7tGdyZLWVs&ab_channel=BroadcastZero"
        },
{
    title: "Take a Break",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Anthony Ramos",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=D2UWNF8pKwk&ab_channel=BroadcastZero"
        },
{
    title: "Say No To This",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Jasmine Cephas-Jones, Leslie Odem Jr., Sydney James Harcourt, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=bzoo7z7aZNM&ab_channel=BroadcastZero"
        },
{
    title: "The Room Where It Happens",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=-z8q5kNbEoU&ab_channel=BroadcastZero"
        },
{
    title: "Schuyler Defeated",
    year: 2015,
    musical: ham,
    featured: "Anthony Ramos, Phillipa Soo, Leslie Odom Jr.",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=iA1Dw-oREmY&ab_channel=BroadcastZero"
        },
{
    title: "Cabinet Battle #2",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Christopher Jackson",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=aTFlR1mSsJg&ab_channel=BroadcastZero"
        },
{
    title: "Washington On Your Side",
    year: 2015,
    musical: ham,
    featured: "Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=9014vq1lqXM&ab_channel=LeslieOdomJr.-Topic"
        },
{
    title: "One Last Time",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Christopher Jackson, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=PomCE3AQQEo&ab_channel=BroadcastZero"
        },
{
    title: "I Know Him",
    year: 2015,
    musical: ham,
    featured: "Johnathan Groff",
actor: groff,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=Q1zZIRZvNA0&ab_channel=BroadcastZero"
        },
{
    title: "The Adams Administration",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=Q1zZIRZvNA0&ab_channel=BroadcastZero"
        },
{
    title: "We Know",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=w9nROIXe0TA&ab_channel=BroadcastZero"
        },
{
    title: "Hurricane",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
    actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=6YFq265x49M&ab_channel=BroadcastZero"
        },
{
    title: "The Reynolds Pamphlet",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=uYQPP49MSEk&ab_channel=BroadcastZero"
        },
{
    title: "Burn",
    year: 2015,
    musical: ham,
    featured: "Phillipa Soo",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=fnmNzQlflO0&ab_channel=BroadcastZero"
        },
{
    title: "Blow Us All Away",
    year: 2015,
    musical: ham,
    featured: "	Anthony Ramos, Ariana DeBose, Sasha Hutchings, Ephraim Sykes, Lin-Manuel Miranda, Original Broadway Cast of Hamilton",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=SRMevd6qXz8&ab_channel=BroadcastZero"
        },
{
    title: "Stay Alive (Reprise)",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Anthony Ramos, Phillipa Soo, Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=thFXSNSO9xQ&ab_channel=Lin-ManuelMiranda-Topic"
        },
{
    title: "It’s Quiet Uptown",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Renée Elise Goldsberry, Phillipa Soo, Original Broadway Cast of Hamilton",
actor: reg,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=bMAoOGnw9qQ&ab_channel=Lin-ManuelMiranda-Topic"
        },
{
    title: "The Election of 1800",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Daveed Diggs, Okieriete Onaodowan, Original Broadway Cast of Hamilton",
actor: diggs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=7LdNrZX_2n8&ab_channel=BroadcastZero"
        },
{
    title: "Your Obedient Servant",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odom Jr., Original Broadway Cast of Hamilton",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=pYROVMwuAZM&ab_channel=BroadcastZero"
        },
{
    title: "Best of Wives and best of Women",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Phillipa Soo",
actor: lin,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=rFanENivGWA&ab_channel=BroadcastZero"
        },
{
    title: "The World Was Wide Enough",
    year: 2015,
    musical: ham,
    featured: "Lin-Manuel Miranda, Leslie Odem Jr., Original Broadway Cast of Hamilton ",
actor: loj,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=BQ1ZwqaXJaQ&ab_channel=Lin-ManuelMiranda-Topic"
        },
{
    title: "Who Lives, Who Dies, Who Tells Your Story",
    year: 2015,
    musical: ham,
    featured: "Original Broadway Cast of Hamilton",
actor: soo,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/5/5b/Hamilton_cast_recording_cover.jpeg/220px-Hamilton_cast_recording_cover.jpeg",
    music_video: "https://www.youtube.com/watch?v=jWFHPGnHuY0&ab_channel=BroadcastZero"
        },
{
    title: "Overture",
    year: 1996,
    musical: chicago,
    featured: "Orchestra",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=GG0g6DTkioY"
        },
{
    title: "All That Jazz",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=wClDO5gU-is"
        },
{
    title: "Funny Honey",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=ipuWYCSAoG0"
        },
{
    title: "Cell Block Tango",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=ly3ccyTI-Js"
        },
{
    title: "When You're Good to Mama",
    year: 1996,
    musical: chicago,
    featured: "Marica Lewis",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=jOHeo4qIhe4"
        },
{
    title: "All I Care About",
    year: 1996,
    musical: chicago,
    featured: "James Naughton",
actor: bergen,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=V27J-RSAack"
        },
{
    title: "A Little Bit of Good",
    year: 1996,
    musical: chicago,
    featured: "David Sabella-Mills",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=jEr036TKFaY"
        },
{
    title: "We Both Reached for the Gun",
    year: 1996,
    musical: chicago,
    featured: "James Naughton, Ann Reinking, David Sabella-Mills",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=KHo2SXcYvsc"
        },
{
    title: "Roxie",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=kkbrCGHybHY"
        },
{
    title: "I Can’t Do It Alone",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=efdsqizD4fA"
        },
{
    title: "I Can’t Do It Alone (Reprise)",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=j1luoqek1qo"
        },
{
    title: "My Own Best Friend",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking, Bebe Neuwirth",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=HIUwfociUSg"
        },
{
    title: "Entr’acte",
    year: 1996,
    musical: chicago,
    featured: "Orchestra",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=5kYD9iWv3fI"
        },
{
    title: "I Know a Girl",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=-z0Qp-85fsk"
        },
{
    title: "Me and My Baby",
    year: 1996,
    musical: chicago,
    featured: "Ann Reinking",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=pUbaPjUg6_s"
        },
{
    title: "My Cellophane",
    year: 1996,
    musical: chicago,
    featured: "Joel Grey",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=pUbaPjUg6_s"
        },
{
    title: "When Velma Takes the Stand",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=cYNj1Ydra1Y"
        },
{
    title: "Razzle Dazzle",
    year: 1996,
    musical: chicago,
    featured: "James Naughton and Company",
actor: bergen,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=_qLrcTzUkGo"
        },
{
    title: "Class",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Marica Lewis",
actor: gord,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=tq-F0TZ2oMM"
        },
{
    title: "Nowadays",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Ann Reinking",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=Nd5hw4Ytyq0"
        },
{
    title: "Hot Honey Rag",
    year: 1996,
    musical: chicago,
    featured: "Bebe Neuwirth, Ann Reinking",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=eU3tvOnKCE0"
        },
{
    title: "Finale",
    year: 1996,
    musical: chicago,
    featured: "Company",
actor: cda,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9b/Chicago_original_poster_art.jpg",
    music_video: "https://www.youtube.com/watch?v=vc7doAVkXuk"
        },
{
    title: "Welcome to Moulin Rouge!",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Danny Burnstein, Danny Burstein, Holly James, Jacqueline B. Arnold, Jeigh Madjus, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=J7aPCbsyVBk&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Truth Beauty Freedom Love",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=FjBlA9YdXa4&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "The Sparkling Diamond",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=vjvX7c-YhUg&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Shut Up and Raise Your Glass",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=16EU42ki1jg&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Firework",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=nn0eUpL9WGM&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Your Song",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=iBGvzd_p62Y&ab_channel=AaronTveit-Topic"
        },
{
    title: "So Exciting!",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=CbrOvVHZWPQ&ab_channel=VariousArtists-Topic"
        },
{
    title: "Sympathy for the Duke",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=AljIkDoI4JU&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Nature Boy",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=dpBOXvjBjJc&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Elephant Love Medley",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=BtToxyfneVI&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Backstage Romance",
    year: 2019,
    musical: mr,
    featured: "Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=02b6Z6OT_x8&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Come What May",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=MsWQy-5WXDc&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Only Girl In A Material World",
    year: 2019,
    musical: mr,
    featured: "Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=1X1xfVgl2Ho&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Chandelier",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Dave Burnstein, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=8A9tVZFZjtc&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "El Tango de Roxanne",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=pbKxFwq00i0&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Crazy Rolling",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=BwgQU8dDlAk&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Your Song Reprise",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Karen Olivo, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: olivo,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=Bfk9iDa0_IE&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "Finale (Come What May)",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Holly James, Jacqueline B Arnold, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=Jfo-gox-n_0&ab_channel=OriginalBroadwayCastofMoulinRouge%21TheMusical-Topic"
        },
{
    title: "More More More! (Encore)",
    year: 2019,
    musical: mr,
    featured: "Aaron Tveit, Holly James, Jacqueline B Arnold, Original Broadway Cast of Moulin Rouge! The Musical, Original Broadway Company of Moulin Rouge! The Musical",
actor: tveit,
    image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F3a5d58e7fe15d5982b771b4852bedee9.1000x1000x1.jpg",
    music_video: "https://www.youtube.com/watch?v=BOiR-kLG8uk&ab_channel=MoulinRouge%21TheMusical"
        },
{
    title: "Overture",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=u_1ioAH-45Y&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=2&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Think of Me",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=T9Hkq-M5_KY&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=3&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Angel of Music",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=00OQ5xoBWZM&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=4&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Little Lotte/The Mirror…(Angel Of Music)",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Kaimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=FmSZW_pkgvM&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=5&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "The Phantom of the Opera",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=VfJ7xa4TyFY&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=6&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "The Music of the Night",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=kUUmJDT9xjw&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=8&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "I Remember…/Stranger Than You Dreamt It",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=pPsHqA6zusQ&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Magical Lasso",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=pPsHqA6zusQ&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Magical Lasso",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=pPsHqA6zusQ&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Notes…/Prima Donna",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=JrYOXmbTB1g&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Poor Fool, He makes Me Laugh",
    year: 2011,
    musical: phantom,
    featured: "Ramin Karimloo, Sierra Boggess",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=FnGO9kpc72s&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Why Have You Brought Me Here?/Raoul, I’ve Been There",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=AtgREEyXJ80&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=12&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "All I Ask of You",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=iOQN53Xsup8&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=13&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "All I Ask of You (Reprise)",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=IZe52Nc7OgQ&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=14&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "All I Ask of You (Reprise)",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=IZe52Nc7OgQ&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=14&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Masquerade/Why So Silent?",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=QnJzEpV_lbg&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=17&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Notes…/Twisted Every Way",
    year: 2011,
    musical: phantom,
    featured: "Hadley Fraser, Sierra Boggess, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=VKqmQGWXbQw&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=18&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Wishing You Were Somehow Here Again",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess",
actor: sierra,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=w__4Pis5F2E&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=18&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Wandering Child…/Bravo Bravo",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=b6spAaZRo5Q&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=19&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "The Point of No Return",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=_15WJ9ydmgk&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=20&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Down Once More../Track Down This Murderer",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=1YfKuutJ--4&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=21&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Grand Finale",
    year: 2011,
    musical: phantom,
    featured: "Sierra Boggess, Hadley Fraser, Ramin Karimloo",
actor: ramin,
    image: "https://m.media-amazon.com/images/I/51k3Cq6ljwL.jpg",
    music_video: "https://www.youtube.com/watch?v=TxjBMIjAVKg&list=OLAK5uy_mDUwCpON_QEGjn476QGcWTREQrvApPOlQ&index=22&ab_channel=AndrewLloydWebber-Topic"
        },
{
    title: "Overture/Rock Island",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=0yJ8IGGuRFE&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&ab_channel=VernReed-Topic"
        },
{
    title: "Iowa Stubborn",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=aqxtf28noNw&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=3&ab_channel=VariousArtists-Topic"
        },
{
    title: "Trouble",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=2uJyLSsxhGE&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=3&ab_channel=RobertPreston-Topic"
        },
{
    title: "Piano Lesson",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=OK8v1_Mp3k8&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=4&ab_channel=BarbaraCook-Topic"
        },
{
    title: "Goodnight My Someone",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Yp5IGR2JQqA&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=5&ab_channel=BarbaraCook-Topic"
        },
{
    title: "Goodnight My Someone",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Yp5IGR2JQqA&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=5&ab_channel=BarbaraCook-Topic"
        },
{
    title: "Seventy Six Trombones",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=rYxNbEos2O4&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=6&ab_channel=RobertPreston-Topic"
        },
{
    title: "Sincere",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=TX4crFTnwYw&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=7&ab_channel=TheBuffaloBills-Topic"
        },
{
    title: "Sadder-But-Wiser Girl For Me",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Ogq_A6LmVZg&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=8&ab_channel=RobertPreston-Topic"
        },
{
    title: "Pick-A-Little, Talk-A-Little/Good Night Ladies",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Ogq_A6LmVZg&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=8&ab_channel=RobertPreston-Topic"
        },
{
    title: "Marian The Librarian",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=XBlA3CnLD1Y&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=11&ab_channel=RobertPreston-Topic"
        },
{
    title: "The White Knight",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=mA73dTr9CSs&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=11&ab_channel=BarbaraCook-Topic"
        },
{
    title: "Wells Fargo Wagon",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=jQs2dbRXs3w&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=12&ab_channel=EddieHodges-Topic"
        },
{
    title: "It’s You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=7sznJlIgUJI&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=13&ab_channel=TheBuffaloBills-Topic"
        },
{
    title: "Shipoopi",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=DpZ660VTdcM&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=14&ab_channel=IggieWolfington-Topic"
        },
{
    title: "Lida Rose/Will I Ever Tell You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=MctNlr56rsI&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=15&ab_channel=TheBuffaloBills-Topic"
        },
{
    title: "Gary, Indiana",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=cqrhqagUzBg&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=16&ab_channel=EddieHodges-Topic"
        },
{
    title: "Till There Was You",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: sutton,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=q4cC4mLp0w8&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=17&ab_channel=BarbaraCook-Topic"
        },
{
    title: "Finale",
    year: 1962,
    musical: music_man,
    featured: "Robert Preston, Shirley Jones",
actor: hugh,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=W2Wroa1VHvI&list=PLJ60eOPu5DcG-jmIIayaVJU0pceJ0N1OK&index=18&ab_channel=RobertPreston-Topic"
        },
{
    title: "Ex-Wives",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: hicks,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=3ygJY2d8daI&ab_channel=SIX"
        },
{
    title: "Ex-Wives (Reprise)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: pauly,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=-WiGGAUGzhE&ab_channel=SIX"
        },
{
    title: "No Way",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: hicks,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=_U1NlmniTMk&ab_channel=SIX"
        },
{
    title: "Don’t Lose Your Head",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: dre,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=xkCcm6lFGyo&ab_channel=SIX-Topic"
        },
{
    title: "Heart of Stone",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=leK_wkp3q20&ab_channel=SIX"
        },
{
    title: "Haus of Holbein",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mack,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=xkCcm6lFGyo&ab_channel=SIX-Topic"
        },
{
    title: "Get Down",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mack,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=sEnC83ucgMA&ab_channel=SIX"
        },
{
    title: "All You Wanna Do",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: pauly,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=XMB3WIuocJY&ab_channel=SIX"
        },
{
    title: "I Don’t Need Your Love",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: uzele,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=ZqMiXtVtmjw&ab_channel=SIX"
        },
{
    title: "I Don’t Need Your Love (Reprise)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: uzele,
    image: "https://m.media-amazon.com/images/I/714hhM4W1bL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=t35eGdYIuUI&ab_channel=SIX"
        },
{
    title: "Six",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=Mm5ktlGqNWA&ab_channel=SIX"
        },
{
    title: "MegaSix",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: dre,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=aepgA8dOct4&ab_channel=SIX"
        },
{
    title: "Heart of Stone (Alternate)",
    year: 2021,
    musical: six,
    featured: "Adrianna Hicks, Andrea Macasaet, Abby Mueller, Brittney Mack, Samantha Pauly, Anna Uzele",
actor: mueller,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=no0g4mMMYio&ab_channel=SIX"
        },
{
    title: "Hello",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=NHb_BNA3fn8&ab_channel=BrianSears-Topic"
        },
{
    title: "Two by Two",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=3SvANeOFWAU&ab_channel=BrianSears-Topic"
        },
{
    title: "You and Me (But Mostly Me)",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=T-c82omcEn8&ab_channel=JoshGad-Topic"
        },
{
    title: "Hasa Diga Eebowai",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=_qSkOnu6pBY&ab_channel=BroadcastZero"
        },
{
    title: "Turn It Off",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=i_6iKKoKyBM&ab_channel=BrianSears-Topic"
        },
{
    title: "I Am Here for You",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=tk9dnGh4nnI&ab_channel=JoshGad-Topic"
        },
{
    title: "All American Prophet",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=aaeZowiFRbw&ab_channel=BrianSears-Topic"
        },
{
    title: "Sal Tlay Ka Siti",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=gs4xVofzLVc&ab_channel=BroadcastZero"
        },
{
    title: "Man Up",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=bzUGL6BGMc4&ab_channel=JoshGad-Topic"
        },
{
    title: "Making Things Up Again",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=JkQFhkpSeTk&ab_channel=BrianSears-Topic"
        },
{
    title: "Spooky Mormon Hell Dream",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=dtryxTPxVR4&ab_channel=MichaelPotts-Topic"
        },
{
    title: "I Believe",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=P8yb2LQNXKY&ab_channel=AndrewRannells-Topic"
        },
{
    title: "Baptize Me",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=bex8IvpEkH8&ab_channel=JoshGad-Topic"
        },
{
    title: "I Am Africa",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=FxxJ6_znGJs&ab_channel=BrianSears-Topic"
        },
{
    title: "Joseph Smith American Moses",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: gad,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=D7TLIJTZ1y4&ab_channel=VariousArtists-Topic"
        },
{
    title: "Tomorrow Is Latter Day",
    year: 2011,
    musical: bom,
    featured: "Andrew Rannells, Josh Gad",
actor: rannells,
    image: "https://m.media-amazon.com/images/I/71ChQLRD8uL._SS500_.jpg",
    music_video: "https://www.youtube.com/watch?v=8jwypn_r-e0&ab_channel=JoshGad-Topic"
        },
{
    title: "Overture",
    year: 2011,
    musical: aladdin,
    featured: "James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=RANub1QD-4g&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&ab_channel=AlanMenken-Topic"
        },
{
 title: "Arabian Nights",
    year: 2011,
    musical: aladdin,
    featured: "James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=42AM9B4SsNs&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=2&ab_channel=JamesMonroeIglehart-Topic"
        },
{
title: "One Jump",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=jTJK65BrHvc&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=3&ab_channel=AdamJacobs-Topic"
        },
 {
title: "One Jump (Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=B58mwDnhvcI&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=4&ab_channel=AdamJacobs-Topic"
        },
 {
title: "Proud of Your Boy",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=yg4qRCKROPc&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=5&ab_channel=AdamJacobs-Topic"
        },
{
title: "These Palace Walls",
    year: 2011,
    musical: aladdin,
    featured: "Courtney Reed, The Original Broadway Cast of Aladdin",
actor: reed,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=rSLP5wjSgaM&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=6&ab_channel=CourtneyReed-Topic"
        },
{
title: "Babkak, Omar, Aladdin, Kassim",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=OqJrZe0HzPA&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=7&ab_channel=AdamJacobs-Topic"
        },
{
title: "A Million Miles Away",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Courtney Reed, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=XLMbAoJhZA8&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=8&ab_channel=AdamJacobs-Topic"
        },
{
title: "Diamond in the Rough",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor: jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=XLMbAoJhZA8&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=8&ab_channel=AdamJacobs-Topic"
        },
{
title: "Friend Like Me",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=ier7ox9cO-8&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=10&ab_channel=JamesMonroeIglehart-Topic"
        },
{
title: "Act One Finale",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=8zKZH_65JkM&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=12&ab_channel=JamesMonroeIglehart-Topic"
        },
{
title: "Prince Ali",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=8zKZH_65JkM&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=12&ab_channel=JamesMonroeIglehart-Topic"
        },
{
title: "A Whole New World",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Courtney Reed, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=4pQvyeq_JJk&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=13&ab_channel=AdamJacobs-Topic"
        },
{
title: "High Adventure",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=c_QJSBBwHI0&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=14&ab_channel=BrianGonzales-Topic"
        },
{
title: "Somebody’s Got Your Back",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=eWvqCJOdt2A&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=15&ab_channel=JamesMonroeIglehart-Topic"
        },
{
title: "Proud of Your Boy (Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=R9XsxErOllU&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=16&ab_channel=AdamJacobs-Topic"
        },
{
title: "Prince Ali (Sultan Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Clifton Davis, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=nLHfHvbmrlI&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=17&ab_channel=CliftonDavis-Topic"
        },
{
title: "Prince Ali (Jafar Reprise)",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, Jonathan Freeman, The Original Broadway Cast of Aladdin",
actor:  jacobs,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=76FgNnlaQWk&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=18&ab_channel=JonathanFreeman-Topic"
        },
{
title: "Finale Ultimo",
    year: 2011,
    musical: aladdin,
    featured: "Adam Jacobs, James Monroe Iglehart, The Original Broadway Cast of Aladdin",
actor:  jmi,
    image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/71/Aladdin-Bposter.png/220px-Aladdin-Bposter.png",
    music_video: "https://www.youtube.com/watch?v=Cqaz-8aYfqA&list=PLagO64Dllw814aF_zjuscOFrZeCP7ICty&index=19&ab_channel=%22Aladdin%22OriginalBroadwayCast-Topic"
        },
{
title: "We’re Live",
    year: 2022,
    musical: sat_night,
    featured: "Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=Df6DTq4MuoQ&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=1&ab_channel=VariousArtists-Topic"
        },
{
title: "A Little Joy",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=9ckVHDF-Woo&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=2&ab_channel=BillyCrystal-Topic"
        },
{
title: "There’s A Chance",
    year: 2022,
    musical: sat_night,
    featured: "Shoshana Bean, Billy Crystal",
actor:  bean,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=P6LABQ7qR2Q&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=3&ab_channel=VariousArtists-Topic"
        },
{
title: "I Still Got It",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=FBIT8mjG_c4&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=4&ab_channel=BillyCrystal-Topic"
        },
{
title: "At Farber’s",
    year: 2022,
    musical: sat_night,
    featured: "Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=y5kKm7XrxwQ&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=5&ab_channel=VariousArtists-Topic"
        },
{
title: "Buddy’s First Act",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=_huheVBmzqw&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=6&ab_channel=BillyCrystal-Topic"
        },
{
title: "Until Now",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Randy Graff",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=Dv2i5DJSNiQ&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=7&ab_channel=BillyCrystal-Topic"
        },
{
title: "Timing",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Jordan Gelber, Brian Gonzales",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=AHNnganUEeo&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=8&ab_channel=BillyCrystal-Topic"
        },
{
title: "What If I said?",
    year: 2022,
    musical: sat_night,
    featured: "Chasten Harmon",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=ABk0JxN8MFw&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=9&ab_channel=VariousArtists-Topic"
        },
{
title: "Unbelievable",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=EPXBU_-cKlk&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=10&ab_channel=BillyCrystal-Topic"
        },
{
title: "What’s Playing at the Movies",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Jordan Gelber, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=PJLp3reSie0&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=11&ab_channel=VariousArtists-Topic"
        },
{
title: "Maybe It Starts With Me",
    year: 2022,
    musical: sat_night,
    featured: "Shoshana Bean, Mr. Saturday Night Original Broadway Cast",
actor:  bean,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=J4fENkm3Ulk&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=12&ab_channel=VariousArtists-Topic"
        },
{
title: "Tahiti",
    year: 2022,
    musical: sat_night,
    featured: "Randy Graff, David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=1lNpQmSf96k&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=13&ab_channel=RandyGraff-Topic"
        },
{
title: "Wonderful Pain In the Ass",
    year: 2022,
    musical: sat_night,
    featured: "Randy Graff, Billy Crystal",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=H3NKyl0-UKg&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=14&ab_channel=BillyCrystal-Topic"
        },
{
title: "Broken",
    year: 2022,
    musical: sat_night,
    featured: "David Paymer",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=gexdgl0fBo8&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=15&ab_channel=VariousArtists-Topic"
        },
{
title: "Any Man But Me",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=L344yJu78RM&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=16&ab_channel=BillyCrystal-Topic"
        },
{
title: "Stick Around",
    year: 2022,
    musical: sat_night,
    featured: "Billy Crystal, Mr. Saturday Night Original Broadway Cast",
actor:  crystal,
    image: "https://i.scdn.co/image/ab67616d00001e0268118f435519d7966f865688",
    music_video: "https://www.youtube.com/watch?v=NFKmvmyyO18&list=OLAK5uy_kWhnJNkFQ62_NZynPx9gbZJHZwcGci4AU&index=17&ab_channel=BillyCrystal-Topic"
        },
{
title: "Prologue: Invisible",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Briughtman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=Q8Fkd5PcMQ0&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&ab_channel=VariousArtists-Topic"
        },
{
title: "The Whole “Being Dead” Thing",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Briughtman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=4ADY7FGtwmM&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=2&ab_channel=VariousArtists-Topic"
        },
{
title: "Ready Set, Not Yet",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=bR-1BSMrHTk&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=3&ab_channel=AlexBrightman-Topic"
        },
{
title: "The Whole “Being Dead” Thing, Pt. 2",
   year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=HyjgSN22mLo&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=4&ab_channel=VariousArtists-Topic"
        },
{
title: "Dead Mom",
    year: 2019,
    musical: beetlejuice,
    featured: "Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=KEct4Nod2iU&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=5&ab_channel=VariousArtists-Topic"
        },
{
title: "Fright of Their Lives",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=e-Hh50x-j8g&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=6&ab_channel=VariousArtists-Topic"
        },
{
title: "Ready Set (Reprise)",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=5kc9MeMrwz0&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=7&ab_channel=KerryButler-Topic"
        },
{
title: "No Reason",
    year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=LBMZ2Y_QGa4&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=8&ab_channel=LeslieKritzer-Topic"
        },
{
title: "Invisible (Reprise)/On the Roof",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=nuZbwU8-K6o&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=9&ab_channel=AlexBrightman-Topic"
        },
{
title: "Say My Name",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=nHKNP3sN_P4&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=10&ab_channel=AlexBrightman-Topic"
        },
{
title: "Day-O",
    year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer, Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=6c2N_YjbYGs&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=11&ab_channel=LeslieKritzer-Topic"
        },
{
title: "Girl Scout",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=4RJ_bS1l1Gs&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=12&ab_channel=VariousArtists-Topic"
        },
{
title: "The Beautiful Sound",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=p35N1rtBETs&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=13&ab_channel=VariousArtists-Topic"
        },
{
title: "Barbara 2.0",
    year: 2019,
    musical: beetlejuice,
    featured: "Adam McClure, Kerry Butler",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=3PhbcVIMAgs&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=14&ab_channel=KerryButler-Topic"
        },
{
title: "What I Know Now",
   year: 2019,
    musical: beetlejuice,
    featured: "Leslie Kritzer",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=Eu4FfhQTWaM&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=15&ab_channel=LeslieKritzer-Topic"
        },
{
title: "Home",
    year: 2019,
    musical: beetlejuice,
    featured: "Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=6Xt3WNuB-oc&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=16&ab_channel=VariousArtists-Topic"
        },
{
title: "Creepy Old Guy",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=JYYNL1zbOq0&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=18&ab_channel=LeslieKritzer-Topic"
        },
{
title: "Jump In Line/Dead Mom (Reprise)",
    year: 2019,
    musical: beetlejuice,
    featured: "Alex Brightman, Sophia Anne Caruso, Leslie Kritzer, Adam McClure, Kerry Butler, Beetlejuice Original Broadway Cast",
actor:  brightman,
    image: "https://m.media-amazon.com/images/I/81zCfhnHo7L._SL1500_.jpg",
    music_video: "https://www.youtube.com/watch?v=BfJaJbyBQ2A&list=PLFz9HEJrpQx-29bqIXa8i4bt9nfjuds61&index=18&ab_channel=LeslieKritzer-Topic"
        },
{
title: "Welcome To The Rock",
    year: 2017,
    musical: cfa,
    featured: "Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=V49bo9b9UQE&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=1&ab_channel=JoelHatch-Topic"
        },
{
title: "38 Planes",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=hcw0uI0rT6o&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=2&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Blankets And Bedding",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=ChH1xH5OJ9I&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=3&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "28 Hours, Wherever We Are",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=w6FB-JU0GGI&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=4&ab_channel=JennColella-Topic"
        },
{
title: "Darkness And Trees",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=ePVGw3oA1-8&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=5&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "On The Bus",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=wNHPpBszyTM&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=6&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Darkness And Trees (Reprise)",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=n92A6sVIU8A&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=7&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Lead Us Out Of The Night",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=8XVwXIEHEYo&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=8&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Phoning Home",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=BtYh1VNBUhY&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=9&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Costume Party",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=woGE0Oq-WWs&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=10&ab_channel=SharonWheatley-Topic"
        },
{
title: "I Am Here",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=N86TvVuCwWQ&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=11&ab_channel=Q.Smith-Topic"
        },
{
title: "Prayer",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=WYBTCHm48Ps&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=12&ab_channel=ChadKimball-Topic"
        },
{
title: "On the Edge",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=ocgHA7ip26c&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=13&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "In The Bar/ Heave Away",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=cQD7bfZ3KT8&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=15&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Screech In",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=pYEGnSf2zqc&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=15&ab_channel=JoelHatch-Topic"
        },
{
title: "Me And The Sky",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=qiQ0pDudAAA&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=16&ab_channel=JennColella-Topic"
        },
{
title: "The Dover Fault",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=q7vcDX15Uhw&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=17&ab_channel=LeeMacDougall-Topic"
        },
{
title: "Stop The World",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=kBHQ3FrKC70&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=18&ab_channel=LeeMacDougall-Topic"
        },
{
title: "38 Planes (Reprise) / Somewhere In The Middle Of Nowhere",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=lZPMZo2Mn-s&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=19&ab_channel=JennColella-Topic"
        },
{
title: "Something’s Missing",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=c7wUoayqThw&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=20&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "10 Years Later",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=kIcQ0MDdvmc&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=22&ab_channel=%27ComeFromAway%27Company-Topic"
        },
{
title: "Finale",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=3basK8EYcvk&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=22&ab_channel=JoelHatch-Topic"
        },
{
title: "Screech Out",
    year: 2017,
    musical: cfa,
    featured: "Jenn Colella, Petrina Bromley, Geno Carr, Joel Hatch, Come Far Away Original Broadway Cast",
actor:  colella,
    image: "https://upload.wikimedia.org/wikipedia/en/6/68/ComeFromAwayLogo.jpg",
    music_video: "https://www.youtube.com/watch?v=b8sL4-JgpJ4&list=PLhyGNAmDNkQFa83vonw49VagpxMHBz0ps&index=23&ab_channel=BandofComeFromAway-Topic"
        },
{
title: "Road to Hell",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=ZgsfT2w7FfM&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "Any Way the Wind Blows",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Jewelle Blackman, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=2N3FmSVcjwA&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=2&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "Come Home with Me",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=KpNEPwACYK4&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=3&ab_channel=AfraHines-Topic"
        },
{
title: "Wedding Song",
    year: 2019,
    musical: hadestown,
    featured: "Timothy Hughes, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=zP47npl3rHo&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=4&ab_channel=AfraHines-Topic"
        },
{
title: "Epic I",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=pN1Ws7qTGuM&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=5&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "Livin’ It Up on Top",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Qc_lZC55MI4&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=6&ab_channel=Ana%C3%AFsMitchell-Topic"
        },
{
title: "All I've Ever Known (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=syKBNIFCc_g&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=7&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "All I've Ever Known",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=L5A__1-QK4w&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=8&ab_channel=EvaNoblezada-Topic"
        },
{
title: "Way Down Hadestown",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=nJIc3RtJK7U&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=9&ab_channel=HadestownOriginalBroadwayCompany-Topic"
        },
{
title: "A Gathering Storm",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Eva Noblezada, Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=aHYhu0zBEhQ&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=10&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "Epic II",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=_VVB2WWohM0&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=11&ab_channel=ReeveCarney-Topic"
        },
{
title: "Chant",
    year: 2019,
    musical: hadestown,
    featured: "Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=4bheXkre0yM&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=12&ab_channel=HadestownOriginalBroadwayCompany-Topic"
        },

{
title: "Hey, Little Songbird",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=hRGQqFfqps0&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=13&ab_channel=PatrickPage-Topic"
        },
{
title: "When the Chips Are Down (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=UVjSwqZHJ1w&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=15&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "When the Chips Are Down",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Qu4AhyJL_U4&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=16&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "Gone, I’m Gone",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada, Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=QhuyQfLXARs&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=16&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "Wait for Me (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=tXIXq1MM6iw&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=17&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "Wait for Me",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Jewelle Blackman",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=9nKTH0zx_H8&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=18&ab_channel=AfraHines-Topic"
        },
{
title: "Why We Build the Wall",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Q1VDxMe54Og&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=19&ab_channel=PatrickPage-Topic"
        },
{
title: "Why We Build the Wall (Outro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=XLkyhkpBNaU&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=20&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "Our Lady of the Underground",
    year: 2019,
    musical: hadestown,
    featured: "Amber Gray",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=vasNenR_DL0&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=22&ab_channel=HadestownOriginalBroadwayCompany-Topic"
        },
{
title: "Way Down Hadestown (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Jewelle Blackman, Yvette Gonzalez-Nacer",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=GrIOImWFcUM&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=22&ab_channel=AfraHines-Topic"
        },
{
title: "Flowers",
    year: 2019,
    musical: hadestown,
    featured: "Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=IzDzpJcQ8l4&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=23&ab_channel=EvaNoblezada-Topic"
        },
{
title: "Come Home with Me (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=r-0f9RbgdGA&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=24&ab_channel=EvaNoblezada-Topic"
        },
{
title: "Papers (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada, Patrick Page, Amber Gray, André De Shields",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=fSMoZUUBfNs&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=25&ab_channel=PatrickPage-Topic"
        },
{
title: "Nothing Changes",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=tk_7g0uFD7w&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=27&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "If It’s True",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, André De Shields, Afra Hines, Timothy Hughes, John Krause, Kimberly Marable, Ahmad Simmons",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=3ptcEt-_Ym4&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=28&ab_channel=AfraHines-Topic"
        },
{
title: "How Long?",
    year: 2019,
    musical: hadestown,
    featured: "Amber Gray, Patrick Page",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=Bim5CXHgy3s&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=29&ab_channel=PatrickPage-Topic"
        },
{
title: "Chant (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=FVyH0sOTths&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=30&ab_channel=HadestownOriginalBroadwayCompany-Topic"
        },
{
title: "Epic III",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=8c05EMeY2E8&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=31&ab_channel=ReeveCarney-Topic"
        },
{
title: "Promises",
    year: 2019,
    musical: hadestown,
    featured: "Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=9J3C9jKxF6w&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=33&ab_channel=EvaNoblezada-Topic"
        },
{
title: "Word to the Wise",
    year: 2019,
    musical: hadestown,
    featured: "Jewelle Blackman, Yvette Gonzalez-Nacer, Kay Trinidad",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=QmHSW6OUl0Y&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=34&ab_channel=YvetteGonzalez%E2%80%90Nacer-Topic"
        },
{
title: "His Kiss, the Riot",
    year: 2019,
    musical: hadestown,
    featured: "Patrick Page",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=ITP3Ytddqf8&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=35&ab_channel=PatrickPage-Topic"
        },
{
title: "Wait for Me (Reprise) (Intro)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=pj4VtPos_d0&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=36&ab_channel=AfraHines-Topic"
        },
{
title: "Wait for Me (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=8u1vfsNpVpA&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=37&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "Doubt Comes In",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=HgAJn8gVGgQ&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=38&ab_channel=AfraHines-Topic"
        },
{
title: "Road to Hell (Reprise)",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezadam, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=1oaMRk56tzo&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=39&ab_channel=Andr%C3%A9DeShields-Topic"
        },
{
title: "We Raise Our Cups",
    year: 2019,
    musical: hadestown,
    featured: "André De Shields, Reeve Carney, Eva Noblezada, Hadestown Original Broadway Company",
actor: ads,
    image: "https://m.media-amazon.com/images/I/714o8djuCzL._SL1200_.jpg",
    music_video: "https://www.youtube.com/watch?v=SHNe-S_UVs8&list=PLcZhIiPR2E4UFVQ1tSFDpiPpd1V0v277M&index=40&ab_channel=EvaNoblezada-Topic"
        },
{
title: "Nutbush City Limits",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor: nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=lCV5CRi3BRA&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=2&ab_channel=TinaBroadway"
        },
{
title: "Don’t Turn Around",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=YMU3v0sJy0c&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=3&ab_channel=TinaBroadway"
        },
{
title: "Shake A Tailfeather",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Claudia Elie, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=w5gWjaXrdGw&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=4&ab_channel=TinaBroadway"
        },
{
title: "The Hunter",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=A5H_stKtYj0&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=5&ab_channel=TinaBroadway"
        },
{
title: "Matchbox",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=q7q_Zee1PhI&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=6&ab_channel=TinaBroadway"
        },
{
title: "It’s Gonna Work Out Fine",
    year: 2021,
    musical: tina,
    featured: "Madeline Appiah, Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=MNNI3TY3b4s&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=7&ab_channel=TinaBroadway"
        },
{
title: "A Fool in Love",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Pérola Congo, Sia Kiwa, Tsemaye Bob-Egbe, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=Q4ibgCVncw4&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=8&ab_channel=TinaBroadway"
        },
{
title: "Let’s Stay Together",
    year: 2021,
    musical: tina,
    featured: "Natey Jones, Adrienne Warren Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=Csx3hN3WBcM&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=9&ab_channel=TinaBroadway"
        },
{
title: "Better Be Good To Me",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=GBLIB7jsC5M&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=10&ab_channel=TinaBroadway"
        },
{
title: "Higher",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=yQaJM_4z-vE&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=11&ab_channel=TinaBroadway"
        },
{
title: "River Deep",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=xR-KAfTxtHI&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=12&ab_channel=TinaBroadway"
        },
{
title: "Be Tender With me Baby",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=RTHWUUqafmI&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=13&ab_channel=TinaBroadway"
        },
{
title: "Proud Mary",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=gvxVdsJB6G8&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=14&ab_channel=TinaBroadway"
        },
{
title: "I Don’t Wanna Fight",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=DjmfaNlnpm8&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=15&ab_channel=TinaBroadway"
        },
{
title: "Private Dancer",
    year: 2021,
    musical: tina,
    featured: "Kobna Holdbrook-Smith, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=xaXubPO-kq8&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=16&ab_channel=TinaBroadway"
        },
{
title: "Disco Inferno",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=JNZLwQ3U2VA&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=17&ab_channel=TinaBroadway"
        },
{
title: "Open Arms",
    year: 2021,
    musical: tina,
    featured: "Francesca Jackson, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=5YL8RrCTmdk&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=18&ab_channel=TinaBroadway"
        },
{
title: "I Can’t Stand the Rain",
    year: 2021,
    musical: tina,
    featured: "Francesca Jackson, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=eqfirxGfSZ0&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=19&ab_channel=TinaBroadway"
        },
{
title: "Tonight",
    year: 2021,
    musical: tina,
    featured: "Claudia Elie, Lorna Gayle, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=6llP5pZAdoE&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=20&ab_channel=TinaBroadway"
        },
{
title: "What’s Love Got to Do with It",
    year: 2021,
    musical: tina,
    featured: "Kayleigh McKnight, Pérola Congo, Baker Mukasa, Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=9IR_yxCViNM&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=21&ab_channel=TinaBroadway"
        },
{
title: "We Don’t Need Another Hero",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=E4mq0ck7R8M&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=22&ab_channel=TinaBroadway"
        },
{
title: "Simply the Best",
    year: 2021,
    musical: tina,
    featured: "Adrienne Warren, Tina: The Tina Turner Musical Original London Company",
actor:  nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=WiXrtK_MSTw&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=23&ab_channel=TinaBroadway"
        },
{
title: "Finale",
    year: 2021,
    musical: tina,
    featured: "Tina: The Tina Turner Musical Original London Company",
actor: nkeki,
    image: "https://upload.wikimedia.org/wikipedia/en/7/70/Tina_musical_poster.png",
    music_video: "https://www.youtube.com/watch?v=U7IRASfGFNw&list=PL1ERvMunLuj6JoiDGkvcqbXw3NKQr8_qo&index=24&ab_channel=TinaBroadway"
        },
{
title: "Circle of Life",
    year: 1997,
    musical: lion_king,
    featured: "Tsidii Le Loka, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=5oAe_jy5BUg&list=PLB8184E2908C5916C&ab_channel=TheSonicMaster23"
        },
{
title: "Grassland Chant",
    year: 1997,
    musical: lion_king,
    featured: "The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=Z0yWJAEgo0g&list=PLB8184E2908C5916C&index=2&ab_channel=TheSonicMaster23"
        },
{
title: "The Morning Report",
    year: 1997,
    musical: lion_king,
    featured: "Geoff Hoyle, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=gsJYQcaYPgw&list=PLB8184E2908C5916C&index=3&ab_channel=TheSonicMaster23"
        },
{
title: "The Lioness Hunt",
    year: 1997,
    musical: lion_king,
    featured: "Kajuana Shuford, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=5-_NiZwyD-0&list=PLB8184E2908C5916C&index=4&ab_channel=TheSonicMaster23"
        },
{
title: "I Just Can’t Wait to Be King",
    year: 1997,
    musical: lion_king,
    featured: "Scott Irby-Ranniar, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=RdZTLR4pvBY&list=PLB8184E2908C5916C&index=5&ab_channel=TheSonicMaster23"
        },
{
title: "Chow Down",
    year: 1997,
    musical: lion_king,
    featured: "Scott Irby-Ranniar, Kevin Cahoon, Tracy Nicole Chapman, Stanley Wayne Mathis, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=6NSHzZQ0gPE&list=PLB8184E2908C5916C&index=6&ab_channel=TheSonicMaster23"
        },
{
title: "They Live in You",
    year: 1997,
    musical: lion_king,
    featured: "Scott Irby-Ranniar, Samuel E. Wright, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=DChx_95_AmM&list=PLB8184E2908C5916C&index=7&ab_channel=TheSonicMaster23"
        },
{
title: "Be Prepared",
    year: 1997,
    musical: lion_king,
    featured: "John Vickery, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=FKWOB8EoRBQ&list=PLB8184E2908C5916C&index=8&ab_channel=TheSonicMaster23"
        },
{
title: "The Stampede",
    year: 1997,
    musical: lion_king,
    featured: "The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=ASB7Zhmlhj0&list=PLB8184E2908C5916C&index=9&ab_channel=TheSonicMaster23"
        },
{
title: "Rafiki Mourns",
    year: 1997,
    musical: lion_king,
    featured: "Tsidii Le Loka, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=-245r-u1o5M&list=PLB8184E2908C5916C&index=10&ab_channel=TheSonicMaster23"
        },
{
title: "Hakuna Matata",
    year: 1997,
    musical: lion_king,
    featured: "Jason Raize, Max Casella, Tom Alan Robbins, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=_xUVa5u2gJQ&list=PLB8184E2908C5916C&index=11&ab_channel=TheSonicMaster23"
        },
{
title: "One by One",
    year: 1997,
    musical: lion_king,
    featured: "Jason Raize, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=nN99Bg1OwAk&list=PLB8184E2908C5916C&index=12&ab_channel=TheSonicMaster23"
        },
{
title: "The Madness of Scar",
    year: 1997,
    musical: lion_king,
    featured: "John Vickery, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=3PfXwHEYdlE&list=PLB8184E2908C5916C&index=13&ab_channel=TheSonicMaster23"
        },
{
title: "Shadowland",
    year: 1997,
    musical: lion_king,
    featured: "Heather Headley, The Lion King Original Broadway Cast",
actor: khwezi,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=BX2e270rmeM&list=PLB8184E2908C5916C&index=14&ab_channel=TheSonicMaster23"
        },
{
title: "The Lion Sleeps Tonight",
    year: 1997,
    musical: lion_king,
    featured: "Max Casella, Tom Alan Robbins, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=Tb87WgRrnH8&list=PLB8184E2908C5916C&index=15&ab_channel=TheSonicMaster23"
        },
{
title: "Endless Night",
    year: 1997,
    musical: lion_king,
    featured: "Jason Raize, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=pLaChLkIY_g&list=PLB8184E2908C5916C&index=16&ab_channel=TheSonicMaster23"
        },
{
title: "Can You Feel the Love Tonight",
    year: 1997,
    musical: lion_king,
    featured: "Jason Raize, Heather Headley, Max Casella, Tom Alan Robbins, The Lion King Original Broadway Cast",
actor: khwezi,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=OB1v4Vq1Oyw&list=PLB8184E2908C5916C&index=17&ab_channel=TheSonicMaster23"
        },
{
title: "He Lives in You",
    year: 1997,
    musical: lion_king,
    featured: "Tsidii Le Loka, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=1GqyE7GiRJ4&list=PLB8184E2908C5916C&index=18&ab_channel=TheSonicMaster23"
        },
{
title: "Simba Confronts Scar",
    year: 1997,
    musical: lion_king,
    featured: "The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=QkD4mp4VnMo&list=PLB8184E2908C5916C&index=19&ab_channel=TheSonicMaster23"
        },
{
title: "King of Pride Rock/ Circle of Life (Reprise)",
    year: 1997,
    musical: lion_king,
    featured: "Tsidii Le Loka, The Lion King Original Broadway Cast",
actor: remy,
    image: "https://www.musickorea.com/storage/woo680821EN/www/prefix/product/2017/05/O/product.10570.148601968432083.JPG",
    music_video: "https://www.youtube.com/watch?v=VtcXezrfgH0&list=PLB8184E2908C5916C&index=20&ab_channel=TheSonicMaster23"
        },
{
    title: "Intermission Song",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=eL5mrTLuQMM"
        },
{
    title: "Today",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=2-5W1eQc19A"
        },
{
    title: "We Wanna Know",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=u2NR7qZEZw8"
        },
{
    title: "Inner White Girl",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=dkCiZ_wY054"
        },
{
    title: "Didn’t Want Nothin",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=7JqswjHHv4k"
        },
{
    title: "Exile in Gayville",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=nh3vQigIja4"
        },
{
    title: "Second Wave",
    year: 2019,
    musical: asl,
    featured: "Larry Owens",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=pDwRElTbaAg"
        },
{
    title: "Tyler Perry Writes Real Life",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=aDTsN-8PmZ8"
        },
{
    title: "Writing A Gospel Play",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=6fbQU2KDj9Q"
        },
{
    title: "A Sympathetic Ear",
    year: 2019,
    musical: asl,
    featured: "L Morgan Lee",
actor: lml,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=wvOPo4TF0XE"
        },
{
    title: "Inwood Daddy",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=ejwTDVefvq0"
        },
{
    title: "Boundaries",
    year: 2019,
    musical: asl,
    featured: "Larry Owens",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=hp2kT9dIOhQ"
        },
{
    title: "Periodically",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=HIy7bOIHcVI"
        },
{
    title: "Didn’t Want Nothin Reprise",
    year: 2019,
    musical: asl,
    featured: "Jason Veasey",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=FVeG-S3KRA0&list=PLTiObFOxfef39IPtWy06EDxY3vMXLBfvZ&index=10"
        },
{
    title: "Precious Little Dream / AIDS Is God's Punishment",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=_ZZt3vxzZKs"
        },
{
    title: "Memory Song",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=VpS_KTB7HZs"
        },
{
    title: "A Strange Loop",
    year: 2019,
    musical: asl,
    featured: "Larry Owens, L Morgan Lee, James Jackson Jr., Jason Veasey, Antwayn Hopper, John-Michael Lyles, John-Andrew Morrison",
actor: spivey,
    image: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Strange_Loop_poster.jpeg",
    music_video: "https://www.youtube.com/watch?v=Y9pgnWV29xA"
        },
{
    title: "Anybody Have a Map",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones, Jennifer Laura Thompson",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=6f1-QF9jvBM"
        },
{
    title: "Waving Through a Window",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=kfnMvo87fQU"
        },
{
    title: "For Forever",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=xkdPRcY0k4o"
        },
{
    title: "Sincerely, Me",
    year: 2015,
    musical: deh,
    featured: "Mike Faist, Ben Platt, Will Roland",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=HOYAA13Bm9M"
        },
{
    title: "Requiem",
    year: 2015,
    musical: deh,
    featured: "Laura Dreyfuss, Michael Park, Jennifer Laura Thompson",
actor: dreyfuss,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=AN9x0v2-deU"
        },
{
    title: "If I Could Tell Her",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Laura Dreyfuss",
actor: dreyfuss,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=B7h7c_L_Yp4"
        },
{
    title: "Disappear",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Mike Faist, Kristolyn Lloyd, Will Roland, Jennifer Laura Thompson",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=Lx9oP2YyY88"
        },
{
    title: "You Will Be Found",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Kristolyn Lloyd, Will Roland, Laura Dreyfuss",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=mSfH2AuhXfw"
        },
{
    title: "To Break in a Glove",
    year: 2015,
    musical: deh,
    featured: "Michael Park, Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=h8z6qYV1qjA"
        },
{
    title: "Only Us",
    year: 2015,
    musical: deh,
    featured: "Ben Platt, Laura Dreyfuss",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=PPvO1sZkOx0"
        },
{
    title: "Good for You",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones, Kristolyn Lloyd, Will Roland, Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=v5B9RWJor4c"
        },
{
    title: "Words Fail",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=RKP9UdIcXFk"
        },
{
    title: "So Big / So Small",
    year: 2015,
    musical: deh,
    featured: "Rachel Bay Jones",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=9vD2JBq0ns8"
        },
{
    title: "Finale",
    year: 2015,
    musical: deh,
    featured: "Ben Platt",
actor: platt,
    image: "https://upload.wikimedia.org/wikipedia/en/9/91/DearEvanposter.png",
    music_video: "https://www.youtube.com/watch?v=r-nKoW1rVu8"
        },
{
    title: "Beat It",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=GmPe10fEjOA"
        },
{
    title: "Jackson 5 Medley",
    year: 2022,
    musical: mj,
    featured: "Christian Wilson, Devin Trey Campbell, John Edwards, Apollo Levine, Lamont Walker II",
actor: levine,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=TZAOpH6-818"
        },
{
    title: "I’ll Be There",
    year: 2022,
    musical: mj,
    featured: "Ayana George, Christian Wilson, Myles Frost",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=6noXIZhpSkM"
        },
{
    title: `Don\'t Stop \'Til You Get Enough / Blame It on the Boogie / Dancing Machine`,
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Tavon Olds-Sample, Original Broadway Cast of MJ",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=ZM2R0XGBlsY"
        },
{
    title: "Stranger in Moscow",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=sUuqMdAFlRw"
        },
{
    title: "You Can’t Win",
    year: 2022,
    musical: mj,
    featured: "Antoine L. Smith, Tavon Olds-Sample, Cast",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=WGSj6LBzv-s"
        },
{
    title: "I Can’t Help It",
    year: 2022,
    musical: mj,
    featured: "Tavon Olds-Sample, Myles Frost",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=ibCrc0YTQqM"
        },
{
    title: "Keep the Faith",
    year: 2022,
    musical: mj,
    featured: "Apollo Levine, Tavon Olds-Sample, John Edwards, Ayana George, Lamont Walker II",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=KTPmGeiZA08"
        },
{
    title: "Wanna Be Startin’ Somethin",
    year: 2022,
    musical: mj,
    featured: "Tavon Olds-Sample, Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=aGJBKRw6d3A"
        },
{
    title: "Earth Song / They Don\'t Care About Us",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=ld_6Q_sEAPk"
        },
{
    title: "Billie Jean",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=cDu__D7XtHc"
        },
{
    title: "Smooth Criminal",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=8N-JwOYV2gE"
        },
{
    title: "Victory Tour (For the Love Of Money / Can You Feel It)",
    year: 2022,
    musical: mj,
    featured: "Quentin Earl Darrington, Tavon Olds-Sample, Raymond Baynard, John Edwards, Ayana George, Apollo Levine, Lamont Walker II, Zelig Williams",
actor: tos,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=kUJkEJq4es0"
        },
{
    title: "Keep the Faith (Reprise)",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Quentin Earl Darrington, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=659LWupwLow"
        },
{
    title: "She\'s Out of My Life",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Tavon Olds-Sample",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=c9pl6yXsgW0"
        },
{
    title: "Human Nature",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Whitney Bashor, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=xduowN1Ty28"
        },
{
    title: "Bad / 2 Bad",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=YejCXb_jfuo"
        },
{
    title: "Thriller",
    year: 2022,
    musical: mj,
    featured: "Myles Frost, Christian Wilson, Quentin Earl Darrington, John Edwards, Ayana George, Apollo Levine, Tavon Olds-Sample, Lamont Walker II",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=y6gPTxH0IFw"
        },
{
    title: "Man in the Mirror",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=3AmF9tjvyIk"
        },
{
    title: "Finale (Jam / Black or White / Wanna Be Startin\' Somethin\')",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=zN7OUhS02oE"
        },
{
    title: "Finale (Jam / Black or White / Wanna Be Startin\' Somethin\')",
    year: 2022,
    musical: mj,
    featured: "Cast",
actor: frost,
    image: "https://upload.wikimedia.org/wikipedia/en/9/9a/MJ_Musical.png",
    music_video: "https://www.youtube.com/watch?v=zN7OUhS02oE"
        },
{
    title: "Prologue",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
actor: ramin,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=7yiWmctknGA&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i"
        },
{
    title: "Rumor in St. Petersburg",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
actor: klena,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=Qh7sIrvdnwc&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=2i"
        },
{
    title: "In My Dreams",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=4Jf0AeLepiE&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=3"
        },
{
    title: "Learn To Do It",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=hSxqfByKW6g&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=4"
        },
{
    title: "The Neva Flows",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=y45QURGsDjc&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=5"
        },
{
    title: "My Petersburg",
    year: 2016,
    musical: anastasia,
    featured: "Derek Klena",
actor: klena,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=_hVaGhGLKqQ&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=6"
        },
{
    title: "Once Upon A December",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=FfeFUOjQsVQ&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=7"
        },
{
    title: "Say, I Pray You",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena, Michael Bolton, Anastasia Original Broadway Cast",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=1cvJo31jGfo&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=8"
        },
{
    title: "We’ll Go From There",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=_93XiuInY4M&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=9"
        },
{
    title: "Still",
    year: 2016,
    musical: anastasia,
    featured: "Ramin Karimloo",
actor: ramin,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=07kj0aCpjIo&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=10"
        },
{
    title: "Journey To The Past",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=0Cd7s2ujr3c&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=11"
        },
{
    title: "Paris Holds The Key",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: klena,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=EkJggNuSE_E&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=12"
        },
{
    title: "Crossing This Bridge",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=BPTGuXZfOyI&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=13"
        },
{
    title: "Close the Door",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=2t6R--HWq4I&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=14"
        },
{
    title: "Land of Yesterday",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, John Bolton, Derek Klena, Anastasia Original Broadway Cast",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=I73pYRVNgGw&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=15"
        },
{
    title: "The Countess and the Commonman",
    year: 2016,
    musical: anastasia,
    featured: "John Bolton, Anastasia Original Broadway Cast",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=r-yep960vio&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=16"
        },
{
    title: "In A Crowd of Thousands",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena",
actor: klena,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=x7B1cT0oQFY&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=17"
        },
{
    title: "Meant To Be",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
actor: jbolt,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=c79fJZfYhmA&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=18"
        },
{
    title: "Quartet at the Ballet",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=alOABw4ePZo&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=19"
        },
{
    title: "Everything To Win",
    year: 2016,
    musical: anastasia,
    featured: "Derek Klena",
actor: klena,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=BqhAaMGR70A&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=20"
        },
{
    title: "Once Upon A December (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=T8wp0M7zxAQ&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=21"
        },
{
    title: "The Press Conference",
    year: 2016,
    musical: anastasia,
    featured: "Anastasia Original Broadway Cast",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=pQT9AZh1gUU&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=22"
        },
{
    title: "Everything To Win (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare",
actor: altomare,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=B5jVo6zOng8&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=23"
        },
{
    title: "Still/ The Nevs Flows (Reprise)",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Ramin Karimloo",
actor: ramin,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=8C7npTee554&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=24"
        },
{
    title: "Finale",
    year: 2016,
    musical: anastasia,
    featured: "Christy Altomare, Ramin Karimloo, Derek Klena, John Bolton, Anastasia Original Broadway Cast",
actor: ramin,
    image: "https://imaging.broadway.com/images/square-11/w800/83575-7.jpg",
    music_video: "https://www.youtube.com/watch?v=xbJMHGa9fJ4&list=PLZ-QxD8_O6sbBk0mnIUhCZyZg-fOQIl9i&index=25"
        },
]



array.each do |o|
    Song.create(title: o[:title], year: o[:year], musical: o[:musical], featured: o[:featured], actor: o[:actor], image: o[:image], music_video: o[:music_video])
    end
    
    puts "✅ Done seeding!"