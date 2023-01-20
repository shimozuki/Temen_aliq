DROP DATABASE IF EXISTS anatomy_db;

CREATE DATABASE anatomy_db;

\connect anatomy_db;

CREATE TABLE cardiovascular(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO cardiovascular (image, description)
VALUES 
('http://i.imgur.com/IVrD8Hg.png', 'The circulatory system is a complex arrangement of connected tubes called arteies, arterioles, capillaries, venules, and veins with two circuits: Systemic circulation (body) and Pulmonary circulation (lungs).'),
('http://i.imgur.com/CSa5ny7.png', 'The heart is made of specialized cardiac muscle, works as two paired pumps. Septum divides right and left sides and each side is divided into: Atrium (upper chamber), Ventricle (lower chamber). The heart receives its blood from the aorta. The right side receives deoxygenated blood from the veins and the left side receives oxygenated blood from the lungs. Normal adult resting heart rate (HR): 60–100 beats/min. Stroke volume (SV): amount of blood moved by one beat. Cardiac output (CO): amount of blood moved in 1 minute, HR × SV = CO. The electrical conduction system causes smooth, coordinated contractions which produce the pumping action.'),
('http://i.imgur.com/xSmvrLV.png', 'The pressure blood exerts against the walls of the arteries: Systole occurs when the left ventricle contracts, Diastole occurs when the left ventricle relaxes. Blood pressure readings are Systolic blood pressure: high point of wave, and Diastolic blood pressure: low point of wave. Blood is composed of Plasma (liquid), Red blood cells (erythrocytes), White blood cells (leukocytes) and Platelets. The functions of blood are Perfusion, Transporting oxygen, Transporting carbon dioxide, Transporting wastes and nutrients and Clotting (coagulation).'),
('http://i.imgur.com/QikFV7J.png', 'Arteries carry blood from the heart to all body tissues. The pulmonary artery carries oxygen-poor blood to the lungs. Arteries branch into smaller arteries and then into arterioles and arterioles branch into smaller vessels until they connect to the capillaries. A pulse is created by forceful pumping of blood out of the left ventricle and into the major arteries. Capillaries connect arterioles to venules and allow contact between blood and cells. Veins return oxygen-depleted blood to the heart. Superior vena cava carries blood returning from head, neck, shoulders, and upper extremities and the Inferior vena cava carries blood from abdomen, pelvis, and lower extremities.');

CREATE TABLE digestive(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO digestive (image, description)
VALUES 
('http://i.imgur.com/k42QZfD.png', 'The Digestive System processes food that nourishes the cells. The abdomen is the second major body cavity which contains major organs of digestion and excretion. Quadrants are the easiest way to identify areas: Right upper, Lower upper, Right lower and Left lower.
This system is comprise of the Mouth: Lips, cheeks, gums, teeth, tongue, Salivary glands, Oropharynx, Esophagus, Stomach, Pancreas, Liver, Bile ducts, Small intestine, Large intestine, Appendix and the Rectum. Enzymes are added to food by salivary glands, stomach, liver, pancreas, and small intestine. Enzymes convert food into basic sugars, fatty acids, amino acids and then further processed by liver circulated via blood throughout the body.');

CREATE TABLE skeletal(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO skeletal (image, description)
VALUES 
('http://i.imgur.com/rdsJWR5.png', 'The Skeletal system contains Bones, Ligaments, Tendons, Cartilage and gives the body its shape, protects fragile organs, allows for movement, stores calcium and helps create blood cells. The axial skeleton is the foundation to which the arms and legs are attached which includes: Skull, Spinal column and Thorax.'),
('http://i.imgur.com/Y2hjULE.png', 'The skull holds many bones with the Cranium being made up of 4 bones and the Face made up of 14 bones.'),
('http://i.imgur.com/XF1FQ3M.png', 'The spinal column is composed of 33 bones (vertebrae) that are divided into 5 sections: Cervical, Thoracic, Lumbar, Sacrum, Coccyx.'),
('http://i.imgur.com/pTq9ULm.png', 'The thorax is formed by 12 thoracic vertebrae and 12 pairs of ribs. Thoracic cavity contains the Heart, Lungs, Esophagus and Great vessels.'),
('http://i.imgur.com/MTa1Qqp.png', 'The appendicular skeleton consists of arms, legs, their connection points, and pelvis.
The upper extremities are composed of arms (Shoulder girdle, Clavicle, Scapula, Humerus), forearms, hands, and fingers.'),
('http://i.imgur.com/6nQv5Ih.png', 'An arm consists of the Humerus as the supporting bone, Forearm: Radius on lateral side, Ulna on medial side. The wrist is a ball-and-socket joint and the hand’s principal bones are the Carpals, Metacarpals and Phalanges.'),
('http://i.imgur.com/QqXR04R.png', 'The pelvis a closed bony ring consisting of three bones: Sacrum and two pelvic bones. Each pelvic bone is formed by fusion of the ilium, ischium, and pubis. Posteriorly, the ilium, ischium, and pubis bones are joined by the sacrum. Anteriorly, the pubic symphysis is where the right and left pubis are joined.'),
('http://i.imgur.com/pYRrzwa.png', 'The Lower Extremities are mainly composed of the thigh, leg, and foot. The femur (thighbone) connects into pelvic girdle by ball-and-socket joint which connects the upper leg and lower leg at the kneecap (patella). The lower leg has the Tibia (shinbone), Fibula, Ankle (hinge joint that allows flexion/extension), and Foot (7 tarsal bones, 5 metatarsal bones and the toes are formed by phalanges).');

CREATE TABLE musculoskeletal(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO musculoskeletal (image, description)
VALUES 
('http://i.imgur.com/oKwz3GG.png', 'The Musculoskeletal system provides: form, upright posture, movement and protection for vital internal organs. There are 3 types of muscle: Skeletal (voluntary), Smooth, Cardiac.'),
('http://i.imgur.com/O47eooH.png', 'Contraction and relaxation of this system make it possible to move and manipulate the environment. A by-product of this movement is heat. Another function of the muscles is to protect the structures under them.');

CREATE TABLE respiratory(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO respiratory (image, description)
VALUES 
('http://i.imgur.com/2UtMZW1.png', 'The Respiratory system structures contribute to respiration, oxygen reaches body tissues and cells through breathing and circulation. The main function of the upper airway is to warm, filter, and humidify air as it enters the body. The function of the lower airway is to deliver oxygen to the alveoli. The respiratory and cardiovascular systems work together to ensure a constant supply of oxygen and nutrients is delivered to cells, while also removing carbon dioxide and waste products.'),
('http://i.imgur.com/oZLOIXe.png', 'Larynx is a complex structure formed by many independent cartilaginous structures that marks where the upper airway ends and the lower airway begins. It consists of the Thyroid cartilage, Cricoid cartilage and the Glottis: the area between the vocal cords. The trachea ends at the carina, dividing into right and left bronchi leading to bronchioles.'),
('http://i.imgur.com/Y5CkxPx.png', 'The lungs are divided into lobes that contain bronchi, bronchioles, and alveoli and allow for gas exchange. External respiration (pulmonary respiration) brings fresh air into the respiratory system and exchanges oxygen and carbon dioxide between alveoli and blood in pulmonary capillaries.'),
('http://i.imgur.com/vtgtcEC.png', 'The actual exchange of oxygen and carbon dioxide occurs in the alveoli and tissues of the body. Cells take energy from nutrients through metabolism. Internal respiration exchanges oxygen and carbon dioxide between the systemic circulatory system and cells.');

CREATE TABLE nervous(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO nervous (image, description)
VALUES 
('http://i.imgur.com/bl5Q2dQ.png', 'The nervous system is perhaps the most complex organ in body divided into two main portions:
Central nervous system (CNS) and Peripheral nervous system (PNS).'),
('http://i.imgur.com/jZohcQd.png', 'The brain is controlling organ of the body which is subdivided into the Cerebrum, Cerebellum and the Brain stem. The spinal cord is continuation of the brain that transmits messages between brain and body.'),
('http://i.imgur.com/E7fEy3O.png', 'The somatic nervous system transmits signals from brain to voluntary muscles. Autonomic nervous system signals involuntary actions which split into two areas: Sympathetic nervous system (fight-or-flight) and Parasympathetic nervous system (slows body). Two types of nerves within peripheral nervous system, Sensory nerves carry information from the body to the CNS and Motor nerves carry information from the CNS to the muscles.');

CREATE TABLE integumentary(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO integumentary (image, description)
VALUES 
('http://i.imgur.com/UGdGpdw.png', 'The Integumentary system (Skin) has two layers: Epidermis (superficial) and Dermis (deeper). Below the skin lies subcutaneous tissue with fat that insulates and serves as energy reservoir. The skin is the largest single organ in the body with three major functions: protect the body in the environment, regulate body temperature and transmit information from environment to brain.');

CREATE TABLE lymphatic(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO lymphatic (image, description)
VALUES 
('http://i.imgur.com/kh20EDE.png', 'The Lymphatic system supports the circulatory system and immune system. Lymph is a thin, straw-colored fluid that carries oxygen and nutrients to cells and waste products away. It also helps to rid the body of toxins and other harmful materials.');

CREATE TABLE endocrine(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO endocrine (image, description)
VALUES 
('http://i.imgur.com/PmRpEZR.png', 'The Endocrine system is a complex message and control system that integrates many body functions. Hormones are released directly into the bloodstream with each hormone having a specific effect on some organ, tissue, or process.'),
('http://i.imgur.com/Uk4am6D.png', 'The Endocrine system is a complex message and control system that integrates many body functions. Hormones are released directly into the bloodstream with each hormone having a specific effect on some organ, tissue, or process.');

CREATE TABLE urinary(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO urinary (image, description)
VALUES 
('http://i.imgur.com/l0pJO43.png', 'The Urinary system controls fluid balance in the body by filtering, eliminating wastes and controls pH balance. This system consists of the kidneys, ureter and urinary bladder.');

CREATE TABLE reproductive(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO reproductive (image, description)
VALUES 
('http://i.imgur.com/QY5maOt.png', 'The Genital system controls the reproductive processes. The male system contains the testicles, epididymis, vasa deferentia, prostate gland, seminal vesicles and penis.'),
('http://i.imgur.com/E7eH4E2.png', 'The Genital system controls the reproductive processes. The female system contains the ovaries, fallopian tubes, uterus, cervix and vagina.');

CREATE TABLE direction(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO direction (image, description)
VALUES
('http://i.imgur.com/jGT5UQA.png', 'Superficial landmarks serve as guides to the structures that lie beneath, topographic anatomy applies to a body in the anatomic position. The correct positioning is the patient stands facing you, arms at side, palms forward. Planes of the body are imaginary straight lines that divide the body: Coronal plane (front/back), Transverse plane (top/bottom), and Sagittal/ Lateral plane (left/right).');

CREATE TABLE eye(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO eye (image, description)
VALUES
('http://i.imgur.com/62kE0I4.png', 'Globe-shaped, the eye is approximately 1 inch in diameter located within a bony socket in the skull called the orbit. The orbit protects over 80% of the eyeball. Clear, jellylike fluid near the back of the eye is called vitreous humor. In front of the lens is a fluid called the aqueous humor, which can leak out in penetrating injuries. The conjunctiva is the membrane that covers the eye and the lacrimal glands produce fluid to keep the eye moist. Sclera is the white, fibrous tissue that helps maintain the globular shape. On the front of the eye, the sclera is replaced by a clear, transparent membrane called the cornea which allows light to enter the eye and the iris is a circular muscle behind it. The pupil is the opening in the center of the iris that allows light to move to the back of the eye. Anisocoria is a condition in which a person is born with different-sized pupils. The lens lies behind the iris and focuses images on the retina at the back of the globe. The retina contains nerve endings that responds to light by transmitting nerve impulses through the optic nerve to the brain and nourished by a layer of blood vessels.');