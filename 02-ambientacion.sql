--- INSERT RVIA

    -- cat_puestos
INSERT INTO public.cat_puestos (num_puesto, nom_puesto) VALUES ('1'::smallint, 'Divisional'::varchar);
INSERT INTO public.cat_puestos (num_puesto, nom_puesto) VALUES ('2'::smallint, 'Nacional'::varchar);
INSERT INTO public.cat_puestos (num_puesto, nom_puesto) VALUES ('3'::smallint, 'Coordinador'::varchar);
INSERT INTO public.cat_puestos (num_puesto, nom_puesto) VALUES ('4'::smallint, 'Gerente'::varchar);
INSERT INTO public.cat_puestos (num_puesto, nom_puesto) VALUES ('5'::smallint, 'Colaborador'::varchar);

    -- cat_centros
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('230190'::int, 'CLCN SIST PROG IV SERV FINANCIEROS'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('230578'::int, 'CLCN DESARROLLO SIST A+B VI'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231637'::int, 'CLCN REMED DE VUL RETAIL'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231639'::int, 'CLCN RV DESARROLLO RETAIL I'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231640'::int, 'CLCN RV DESARROLLO RETAIL II'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231641'::int, 'CLCN RV DESARROLLO RETAIL III'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231642'::int, 'CLCN RV DESARROLLO RETAIL IV'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231643'::int, 'CLCN RV DESARROLLO OM Y SF I'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231644'::int, 'CLCN RV DESARROLLO OM Y SF II'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231645'::int, 'CLCN RV DESARROLLO OM Y SF III'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231646'::int, 'CLCN RV DESARROLLO OM Y SF IV'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('231649'::int, 'CLCN RV PROY INFRAESTRUCTURA'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('232390'::int, 'CLCN REMED DE VUL OMNIC Y SF'::varchar);
INSERT INTO public.cat_centros (num_centro, nom_centro) VALUES ('232490'::int, 'CLCN ANALISIS DE REQ AFORE'::varchar);

INSERT INTO public.cat_encargados(num_empleado, nom_empleado, num_puesto) VALUES ( 90000001, 'Divisional Ejemplo Ejemplo', 1);
INSERT INTO public.cat_encargados(num_empleado, nom_empleado, num_puesto) VALUES ( 90000002, 'Nacional Ejemplo Ejemplo', 2);
INSERT INTO public.cat_encargados(num_empleado, nom_empleado, num_puesto) VALUES ( 90000003, 'Coordinador Ejemplo Ejemplo', 3);
INSERT INTO public.cat_encargados(num_empleado, nom_empleado, num_puesto) VALUES ( 90000004, 'Colaborador Ejemplo Ejemplo', 4);

    -- cat_aplicaciones_ia
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Joyas de la corona Cartera: (*Cartera Central) (*Cartera en Línea)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Joya Corona BanCoppel (Core bancario: Banca personal, Banca empresarial)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('NPV (Préstamos, Venta crédito y contado ropa muebles, abonos)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Coppel.com (Venta servicios Coppel, medios de pago+antifraude, marketplace, cliente digital, préstamos personales, App Coppel)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Joya AFORE (Safre, afore global, afore.com)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Ofi Web'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Alta Única'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Servicio Remesas'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Coppel Pay'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Clientes Nuevos'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Afore Coppel (retiros parciales, retiros totales, afiliación registros, afiliación traspasos, aportaciones voluntarias)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Banca Móvil'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Corresponsales Coppel'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Club de protección'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Servicio Ventas Motos'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Coppel.com.ar'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('SSO/Authetication (IDC - SSO Azure)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Planes Tarifarios'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Pago con tarjeta'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Cedis'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('CEDIS Texcoco'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Contactabilidad'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Servicio listado de la cobranza'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('GCD Argentina'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Nómina'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema SAJ'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Colaborapp'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Intranet'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Portal de Proveedores'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Mantenimiento Regional'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Servicio ARCO'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Smail'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Indeval'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('SPEI'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('App Afore móvil'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Portal China'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Portal Kraken'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Línea de Denuncia'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('HBB Internet'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Co Crea'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Orion'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('SOC'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Normatividad Afore'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('BPI Personas Físicas'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Empresanet'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Buscador Omnicanal'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Portal Compras'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Recepción de mercancía proveedor muebles'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('WhatsApp Abonos'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sana tu deuda'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Capacitaciones Afore'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Gastos de viaje'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema OFI'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Compra de mobiliario de exhibición'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Aforecoppel.com'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Estado de Cuenta'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Menú Operaciones Afore'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Infraestructura (Administración de Portal de Asistencia TI, Administración de Servicios DNS Internos, Administración Directorio Activo (AD Connect); Administración Directorio Activo (AD Manager); Administración Directorio Activo (Azure AD Cloud); Administración Directorio Activo On Premise, Colector de Agentes CMDB Proxy1, Monitoreo de Infraestructura, Linux)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Inteligencia y Prevención del Delito (Control de Acceso a instalaciones, EMCS PACOM Alarma, Monitoreo a Cámaras, Monitoreo de Unidades de Transporte)'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Auditoría'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Facturación Electrónica Argentina'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Legado Tiendas Ropa'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Legado Tiendas Muebles'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Legado Tiendas Cajas'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Legado Tiendas Clientes Nuevos'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistema Legado Tiendas Atención y Servicios'::varchar);
INSERT INTO public.cat_aplicaciones_ia (nom_aplicacion) VALUES ('Sistemas Biométricos'::varchar);

    -- cat_roles
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('560d8d05cfacc7ea2dae3c177ee41032:5cc44baca89a4f886de66004424365ce', 0); -- Administrador
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('5ab4703fc4b825f24ea82846be79afc0:60ab1450601d55d1f02a7d56bd826f76', 1); -- Autorizador
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('0daa2f33f60b83f71d7fb413af2cb021:04add2fdaa8b917bfd922138cd2e3ba8', 2); -- Usuario
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('30b8c410e6269fa777611d55484d1b4b:af90f2d60ae3f5be722fffcaa64fb90d', 3); -- Invitado
 
    -- ctl_estatus_aplicaciones
INSERT INTO public.ctl_estatus_aplicaciones (des_estatus_aplicacion) VALUES ('8d4eeca7beca562d3ae13d6c9bf37a4c:e8f47083f14f62866b125983e3d29972'); --En proceso 
INSERT INTO public.ctl_estatus_aplicaciones (des_estatus_aplicacion) VALUES ('801fd9ca729ba4aab550f9d7e3e2a1f1:7f8bac24bafc70e6c1dfbf9c49945294'); --En espera 
INSERT INTO public.ctl_estatus_aplicaciones (des_estatus_aplicacion) VALUES ('cc2e2fc966d95e1c8a1154f9100c0d90:76c6a68d933c01addf108e6a1159e948'); --Finalizado 
INSERT INTO public.ctl_estatus_aplicaciones (des_estatus_aplicacion) VALUES ('d1bf0da203b9f69f9dda56c172681107:d70863402490d4b8abb4477eaac0528a'); --Rechazado

    -- CAT_LENGUAJES
INSERT INTO public.cat_lenguajes (idu_lenguaje,nom_lenguaje, fec_creacion) VALUES
(1,'76a0df877a5be0ca7e4101abb1f88af7:93113c0a6772b891c06971e4a26326a4', NOW()),   --PHP
(2,'b9837c89e061b9ac1aa7d5cb35b22087:755ef89b24776e271f4a3f6764b4bd98', NOW()),   --Python
(3,'30a9a9cb821dd90704bb217b3bece748:ccdbb3924a002c290a48871cb44a0814', NOW()),   --Java
(4,'3e40db6094a4236a83abf8a97b491731:f78126808dc93ab6e10c83e24c549907', NOW()),   --JavaScript
(5,'4faa41f986e8aed0b992b31bc04332c1:00b8fccc581ad2899a06be8c122e00f3', NOW()),   --C#
                                                                                  
(6,'755624a4130de31bfb7cc27ea6cd2d0b:1c30a9a5fc63ea61549b80012f90b10d', NOW()),   --C
(7,'49a00625c36cd034d9eb903de1178811:8a3251392f8ab75aa742e4a7cffb2868', NOW()),   --C++
(8,'78ff7ca63b9d5497cb510bc21b960003:7250c5417b4a74b3f3125775b03612d4', NOW()),   --CSS
(9,'48550f41b1e2551c032b69b2284ab3db:987c6438c2aaab3beada24bda4654425', NOW()),   --Clojure
(10,'9c073e195b25b85887570a248850a567:7c0e29cf52c5e3af96fb5e8267b8f685', NOW()),  --Dart

(11,'09c689dc42a59ca4c15a50917763b66d:88f5b7442353f294b0e83d0dbcc09f30', NOW()),  --Elixir
(12,'1efe79db9fa6bfe23f517c579d75b26f:4ffa1e4b5c87822d508ee69b5fe11df1', NOW()),  --Erlang
(13,'cf1976df7d9b0a1a32132e7b0c137d8c:437de34f7d260e98869ba29550e99de8', NOW()),  --Fortran
(14,'0adc0743fe7bcdad2123bbdeba3acba2:5e57cfdfee66b89f8ee4d14e456e1ebb', NOW()),  --Go
(15,'c0ea4e8197d7711b4c3e55129b8480cb:d7ec9bde59e12a63825e9771b7cbb10a', NOW()),  --GoogleSQL

(16,'7d42e2d0a16761769b1e432bd5e7f901:a1e609315ec46e5987bf2e2023c366ab', NOW()),  --Groovy
(17,'2bb9ed86ddadbef8c219f92a619911ca:c8d13cdaa9534b3f120a92c9009d6fba', NOW()),  --Haskell
(18,'684331368b8bdee0866c1cc7bafa4702:be77cf2fd634db1dd6a7135392bbaa2a', NOW()),  --HTML
(19,'e59cdb781863482816a5043a09b65ed0:79d9372b76f7381ccc3a4d5a6f4064f186ab7f04d54a056181d73966e22dc6cd', NOW()), --JavaServer Pages
(20,'6425e64c8ed56de5aa8cd3d869bca066:007097ce2e252b242a58b689ba350137', NOW()),  --Kotlin

(21,'8e22933171ea90ae86a4f24043809855:ac2b5925cb6c80acd12c66107721da65f112ee075dba19205b16311cdc71b470', NOW()), --Lean (proof assistant)
(22,'7183100e3b8a6d28f304d62024e34c2b:fb31325a0e45789123063b0dcd04e234', NOW()),  --Lua
(23,'013b4a1f2cb5e51d7a8468cb2e6bf6ed:f5fce403f4873193c6cc53d965404e3e', NOW()),  --Objective-C
(24,'29a094d4067f91500a0e2741a08fb1ae:475a240f53bffc48b3c070909f22f0e4', NOW()),  --OCaml
(25,'0cf507892a73c0118a921a863b5ba033:4a3cfe613954daaecc0e6c033079f286', NOW()),  --Perl

(26,'c4d734e48a9cf6324f1d8cd430488f07:e6edd995e6d82e70669c70890c61acee', NOW()),  --R
(27,'e726b5cfccea24885e23716ba2035fc6:a8b15c1826588f54312066ef6408668e', NOW()),  --Ruby
(28,'ecc3a1805335de7a5b6259355dcb9c04:58090be7838fdd736c95ff05cae41235', NOW()),  --Rust
(29,'c5bd9b4197dbd0da87eb466296208493:838bb62365eb4e218f336ff93e3b8e61', NOW()),  --Scala
(30,'c8f6b3529ffabc0c8b956f7ab1163095:d7ff8ec70c09932aa4a4c7e272890b7d', NOW()),  --Shell script

(31,'f956ae48c99739113367665f22da9dc6:35e4c24f2a008917a133b4d0936d4233', NOW()),  --Solidity
(32,'8baa0f1dfda4eecb82cd185e6450cf25:87171b015d9dfa1fffdafc53bcab9781', NOW()),  --SQL
(33,'120d725a1a823dfbce70a4e7d3935637:a8adf9a96c36007c2bc7bd949abd24c4', NOW()),  --Swift
(34,'316bd73b9f698ad6a39b0011e2234123:5f4634b14ffaa085378fd0cb625a2b63', NOW()),  --TypeScript
(35,'014b2dfbb772aa43483f1289aac36f5f:05f3a0b123c55785124aedbc45e76fa3', NOW()),  --XML

(36,'7500c1ced89b650946090bc7ddcde7aa:27653c000a009b4bc1d3dba635f0c603', NOW()),  --Verilog
(37,'1b7d1190c5feed2a17a6637fd924a417:b701e376be782b67ddc2511ee087e6ee', NOW()),  --YAML
(38,'d6d51d53e3d22625b9c2e08c3bf1f3df:fff4fdefb7aed0a5b177bc9552b122a0', NOW()),  --Visual Basic
(39,'e3f1c4b7ab3617f0bbf3cd740a8b67c7:469ed7855ff3bbfa64fb410e60eaf37b65447b80249425f7d10b7e5f03e13ac4', NOW()),  --Visual Basic .NET
(40,'b3a43ba14b0af4bac5373b6987bc5f6a:5fbbec5205c82af81b62805fcac9a27a', NOW()),  --VUE

(41,'ab920246a31c3981446145cf369b483e:f3d567f70f68e28530f54fb87789abc6', NOW())  --REACT
ON CONFLICT (idu_lenguaje) DO NOTHING;

-- **** RVIA Prompts ****

-- cat_esquemas
INSERT INTO public.cat_esquemas (idu_esquema, des_descripcion) VALUES (0, 'RTF');
INSERT INTO public.cat_esquemas (idu_esquema, des_descripcion) VALUES (1, 'TAO');
INSERT INTO public.cat_esquemas (idu_esquema, des_descripcion) VALUES (2, 'BAB');
INSERT INTO public.cat_esquemas (idu_esquema, des_descripcion) VALUES (3, 'CARE');

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(1, 1,
'Task:
Given a PHP code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - SQL injection
   - Cross-site scripting (XSS)
   - Buffer overflows
   - Use of uninitialized variables
   - Lack of error handling which can lead to unexpected behavior
   - Use of deprecated or unsafe functions
   - Lack of validation of received input data
   - Client Dynamic File Inclusion
   - Reflect XSS
   - Unchecked Input For Loop Condition
   - Missing security headers (e.g., HSTS, X-Frame-Options, Content-Security-Policy)
   - Error Messages Misconfiguration (e.g., displaying sensitive information)
   - Potential Clickjacking on Legacy Browsers
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated functions in PHP include:
   - `mysql_*` functions (e.g., `mysql_query`, `mysql_connect`) → Use `mysqli_*` or `PDO`.
   - `ereg_*` functions → Use `preg_*` functions.
   - `extract()` → Avoid using this function as it can lead to variable injection.
   - `eval()` → Avoid using this function as it can execute arbitrary code.
   - `unserialize()` → Validate input data to prevent object injection attacks.
   - `file_get_contents()` with user input → Validate and sanitize input to prevent local/remote file inclusion.
   - `include`/`require` with user input → Avoid dynamic file inclusion or validate input.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and PHP best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure PHP code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(2, 1,
'Task:
Given a Python code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - Code injection (e.g., through `eval()` or `exec()`)
   - SQL injection
   - Cross-site scripting (XSS) in web applications
   - Improper handling of user input
   - Lack of input validation and sanitization
   - Insecure use of file operations (e.g., path traversal)
   - Use of deprecated or unsafe functions
   - Insecure storage of sensitive data (e.g., hardcoded credentials)
   - Insecure use of third-party libraries or APIs
   - Improper error handling which can lead to information leakage
   - Insecure deserialization (e.g., using `pickle` with untrusted data)
   - Missing security headers in web applications (e.g., Content Security Policy)
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated practices in Python include:
   - `eval()` and `exec()` → Avoid using these functions as they can execute arbitrary code.
   - `pickle` with untrusted data → Use safer serialization formats like `json`.
   - `os.system()` → Use `subprocess` with proper argument sanitization.
   - `input()` without validation → Always validate and sanitize user input.
   - Hardcoded credentials → Use environment variables or secure vaults.
   - `assert` for input validation → Replace with proper validation checks.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and Python best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure Python code file with vulnerabilities fixed, adhering to the original code structure and style.
',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(3, 1,
'Task:
Given a Java code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - SQL injection
   - Cross-site scripting (XSS) in web applications
   - Improper handling of user input
   - Lack of input validation and sanitization
   - Insecure use of file operations (e.g., path traversal)
   - Use of deprecated or unsafe functions
   - Insecure storage of sensitive data (e.g., hardcoded credentials)
   - Insecure use of third-party libraries or APIs
   - Improper error handling which can lead to information leakage
   - Insecure deserialization (e.g., using `ObjectInputStream` with untrusted data)
   - Missing security headers in web applications (e.g., Content Security Policy)
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated practices in Java include:
   - Concatenating SQL queries with user input → Use `PreparedStatement` to prevent SQL injection.
   - Using `Runtime.exec()` → Use `ProcessBuilder` with proper argument sanitization.
   - Using `java.io.Serializable` with untrusted data → Validate and sanitize input before deserialization.
   - Hardcoded credentials → Use environment variables or secure vaults.
   - Using `System.out.println()` for sensitive data → Avoid logging sensitive information.
   - Using `String` for passwords → Use `char[]` and clear it after use.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and Java best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure Java code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(4, 1,
'Task:
Given a JavaScript code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - Cross-site scripting (XSS)
   - SQL injection (if interacting with a database)
   - Insecure use of `eval()`
   - Improper handling of user input
   - Lack of input validation and sanitization
   - Insecure use of `innerHTML`
   - Use of deprecated or unsafe functions
   - Insecure storage of sensitive data (e.g., in `localStorage` or `sessionStorage`)
   - Missing security headers (e.g., Content Security Policy, X-Frame-Options)
   - Insecure use of third-party libraries or APIs
   - Potential Clickjacking
   - Insecure use of `Function` constructor
   - Improper error handling which can lead to information leakage
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated practices in JavaScript include:
   - `eval()` → Avoid using `eval()` as it can execute arbitrary code.
   - `innerHTML` → Use `textContent` or `innerText` to avoid XSS.
   - `document.write()` → Avoid using this function as it can introduce XSS vulnerabilities.
   - `setTimeout()` or `setInterval()` with strings → Use functions instead of strings.
   - `JSON.parse()` with untrusted data → Validate and sanitize input before parsing.
   - `localStorage` for sensitive data → Avoid storing sensitive data in `localStorage` or `sessionStorage`.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and JavaScript best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure JavaScript code file with vulnerabilities fixed, adhering to the original code structure and style.
',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(5, 1,
'Task:
Given a C# code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - SQL injection
   - Cross-site scripting (XSS) in web applications
   - Improper handling of user input
   - Lack of input validation and sanitization
   - Insecure use of file operations (e.g., path traversal)
   - Use of deprecated or unsafe functions
   - Insecure storage of sensitive data (e.g., hardcoded credentials)
   - Insecure use of third-party libraries or APIs
   - Improper error handling which can lead to information leakage
   - Insecure deserialization (e.g., using `BinaryFormatter` with untrusted data)
   - Missing security headers in web applications (e.g., Content Security Policy)
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated practices in C# include:
   - Concatenating SQL queries with user input → Use parameterized queries (`SqlParameter`) to prevent SQL injection.
   - Using `Process.Start()` with untrusted input → Validate and sanitize input before use.
   - Using `BinaryFormatter` for deserialization → Use safer serialization formats like `JsonSerializer`.
   - Hardcoded credentials → Use secure configuration managers or environment variables.
   - Using `Response.Write()` with untrusted data → Use encoding methods to prevent XSS.
   - Using `String` for passwords → Use `SecureString` for sensitive data.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and C# best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure C# code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(6, 1,
'Task:
Given a C or C++ code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - Buffer overflows
   - Use of uninitialized variables
   - Lack of error handling which can lead to unexpected behavior
   - Use of deprecated or unsafe functions
   - Lack of validation of received input data
   - Improper memory management (e.g., memory leaks, double free, use-after-free)
   - Integer overflows and underflows
   - Format string vulnerabilities
   - Insecure use of pointers
   - Potential race conditions in multi-threaded code
   - Use of unsafe standard library functions
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated functions in C/C++ include:
   - `gets()` → Use `fgets()` or `getline()`.
   - `strcpy()`, `strcat()` → Use `strncpy()`, `strncat()`, or safer alternatives like `snprintf()`.
   - `sprintf()` → Use `snprintf()`.
   - `scanf()` → Validate input and use safer alternatives like `fgets()` followed by `sscanf()`.
   - `atoi()`, `atof()`, `atol()` → Use `strtol()`, `strtod()`, or `strtoul()` with proper error checking.
   - `malloc()` without checking return value → Always check if `malloc()` returns `NULL`.
   - `free()` on uninitialized or already freed pointers → Ensure proper memory management.
   - `system()` → Avoid using this function as it can execute arbitrary commands.
4. Ensure the corrected code complies with secure coding standards such as CERT C, CERT C++, and MISRA C/C++.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure C/C++ code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);

INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(7, 1,
'Task:
Given a C or C++ code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - Buffer overflows
   - Use of uninitialized variables
   - Lack of error handling which can lead to unexpected behavior
   - Use of deprecated or unsafe functions
   - Lack of validation of received input data
   - Improper memory management (e.g., memory leaks, double free, use-after-free)
   - Integer overflows and underflows
   - Format string vulnerabilities
   - Insecure use of pointers
   - Potential race conditions in multi-threaded code
   - Use of unsafe standard library functions
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated functions in C/C++ include:
   - `gets()` → Use `fgets()` or `getline()`.
   - `strcpy()`, `strcat()` → Use `strncpy()`, `strncat()`, or safer alternatives like `snprintf()`.
   - `sprintf()` → Use `snprintf()`.
   - `scanf()` → Validate input and use safer alternatives like `fgets()` followed by `sscanf()`.
   - `atoi()`, `atof()`, `atol()` → Use `strtol()`, `strtod()`, or `strtoul()` with proper error checking.
   - `malloc()` without checking return value → Always check if `malloc()` returns `NULL`.
   - `free()` on uninitialized or already freed pointers → Ensure proper memory management.
   - `system()` → Avoid using this function as it can execute arbitrary commands.
4. Ensure the corrected code complies with secure coding standards such as CERT C, CERT C++, and MISRA C/C++.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure C/C++ code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);


INSERT INTO public.mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(34, 1,
'Task:
Given a TypeScript code snippet, perform the following operations.
Action:
1. Identify and fix all vulnerabilities present in the provided code snippet.
2. Ensure to address common issues such as:
   - Cross-site scripting (XSS)
   - SQL injection (if interacting with a database)
   - Improper handling of user input
   - Lack of input validation and sanitization
   - Insecure use of `eval()` or `Function` constructor
   - Insecure storage of sensitive data (e.g., in `localStorage` or `sessionStorage`)
   - Missing security headers (e.g., Content Security Policy, X-Frame-Options)
   - Insecure use of third-party libraries or APIs
   - Potential Clickjacking
   - Improper error handling which can lead to information leakage
3. If you find any deprecated or unsafe functions, replace them with secure alternatives. Examples of insecure or deprecated practices in TypeScript include:
   - `eval()` → Avoid using `eval()` as it can execute arbitrary code.
   - `innerHTML` → Use `textContent` or `innerText` to avoid XSS.
   - `document.write()` → Avoid using this function as it can introduce XSS vulnerabilities.
   - `setTimeout()` or `setInterval()` with strings → Use functions instead of strings.
   - `JSON.parse()` with untrusted data → Validate and sanitize input before parsing.
   - `localStorage` for sensitive data → Avoid storing sensitive data in `localStorage` or `sessionStorage`.
4. Ensure the corrected code complies with the OWASP Top 10 for web applications and TypeScript best practices.
5. Generate the complete revised code file without any comments or unnecessary alterations.
6. Do not add any classes, functions, variables, or methods unless absolutely necessary to fix vulnerabilities.
7. Maintain the original code structure, style, and letter casing.
8. Validate that the corrected code does not introduce new vulnerabilities or issues.
Objective:
Obtain a revised and secure TypeScript code file with vulnerabilities fixed, adhering to the original code structure and style.',
'NOW()', 10, 'Comentarios', true, 1);


INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(1, 1);   --PHP
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(2, 2);   --Python
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(3, 3);   --Java
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(4, 4);   --JavaScript
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(5, 5);   --C#
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(6, 6);   --C
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(7, 7);   --CPP
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(8, 8);    --CSS
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(9, 9);   --Clojure
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(10, 10), --Dart
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(11, 11); --Elixir
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(12, 12); --Erlang
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(13, 13); --Fortran
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(14, 14); --Go
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(15, 15); --GoogleSQL
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(16, 16); --Groovy
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(17, 17); --Haskell
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(18, 18); --HTML
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(19, 19); --JavaServer Pages
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(20, 20); --Kotlin
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(21, 21); --Lean (proof assistant)
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(22, 22); --Lua
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(23, 23); --Objective-C
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(24, 24); --OCaml
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(25, 25); --Perl
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(26, 26); --R
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(27, 27); --Ruby
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(28, 28); --Rust
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(29, 29); --Scala
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(30, 30); --Shell script
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(31, 31); --Solidity
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(32, 32); --SQL
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(33, 33); --Swift
INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(34, 34); --TypeScript
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(35, 35); --XML
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(36, 36); --Verilog
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(37, 37); --YAML
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(38, 38); --Visual Basic 
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(39, 39); --Visual Basic .NET
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(40, 40); --VUE
--INSERT INTO public.ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(41, 41); --REACT

INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('SELECT ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('INSERT INTO');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('UPDATE ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('DELETE ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('ALTER TABLE');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('EXEC ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('DROP TABLE');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('select ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('insert ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('update ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('delete ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('alter table');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('exec ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('drop table');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('GRANT ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('grant ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('CREATE INDEX');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('create index');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('COMMENT ON TABLE');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('comment on table');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('COMMENT ON COLUMN');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('comment on column');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('<INSERT ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('<insert ');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('LOGIN');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('PASSWORD');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('DB_SERVER');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('sqlsrv:Server');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('ibm:DRIVER');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('dblib:host');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('odbc:Driver');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('informix:DSN=InformixDB');
INSERT INTO public.cat_sentencias_ia (nom_sentencia) VALUES ('query ');

INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'call_user_method');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'call_user_method_array');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'define_syslog_variables');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ereg');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ereg_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'eregi');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'eregi_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'set_magic_quotes_runtime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session_register');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session_unregister');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session_is_registered');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'set_socket_blocking');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'split');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'spliti');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'sql_regcase');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysql_db_query');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysql_escape_string');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mcrypt_generic_end');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysql_list_dbs');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '$HTTP_RAW_POST_DATA');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'always_populate_raw_post_data');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'iconv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'salt');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'password_hash');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'capture_session_meta');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ldap_sort');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'png2wbmp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'jpeg2wbmp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '__autoload');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'track_errors');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '\$php_errormsg');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '.func_overload');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'unset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'parse_str');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gmp_random');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'fgetss');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strip_tags');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'real');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'is_real');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli_connect');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'is_wctype');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_loaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_unloaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_getdllprocaddr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_seterrormode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_beep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_sleep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_getsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_setsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_cgets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_cgetws');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_getws');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '_get_output_format');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'memcpy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'is_wctype');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_loaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_unloaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_getdllprocaddr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_seterrormode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_beep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_sleep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_getsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', '_setsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'malloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'calloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'realloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'free');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'sprintf');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'scanf');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'fopen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'fclose');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'fread');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'fwrite');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'auto_ptr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'gets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strcpy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strcat');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'void*');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'atoi');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'atof');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strncat');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'memcpy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'is_wctype');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_loaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_unloaddll');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_getdllprocaddr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_seterrormode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_beep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_sleep');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_getsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', '_setsystime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'malloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'calloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'realloc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'free');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'sprintf');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'scanf');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'fopen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'fclose');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'fread');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'fwrite');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'auto_ptr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'gets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'strcpy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'strcat');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'void*');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'atoi');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'atof');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('C', 'strncat');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('TS', 'var');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('TS', 'arguments');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('TS', 'function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES
('JS', 'RegExp.prototype.compile'),
('JS', 'escape'),
('JS', 'unescape'),
('JS', 'callee'),
('JS', 'arguments.callee'),
('JS', 'arguments.caller'),
('JS', 'Function.prototype.apply'),
('JS', 'Function.prototype.call'),
('JS', 'Function.prototype.bind'),
('JS', '__proto__'),
('JS', 'Array.prototype.forEach'),
('JS', 'Function.prototype.caller'),
('JS', 'arguments.caller'),
('JS', 'caller y arguments'),
('JS', '__iterator__'),
('JS', 'watch'),
('JS', 'unwatch');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES
('PY', 'apply'),
('PY', 'cmp'),
('PY', 'coerce'),
('PY', 'execfile'),
('PY', 'raw_input'),
('PY', 'BuiltinImporter'),
('PY', 'FutureWarning'),
('PY', 'PyFile_FromString'),
('PY', 'PyString_AsString'),
('PY', 'PyUnicode_AsUTF8');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Thread.Abort');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Thread.Suspend');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Thread.Resume');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'BinaryFormatter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'WebRequest');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'HttpWebRequest');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'ArrayList');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Hashtable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Remoting');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'CodeAccessSecurity');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'PrincipalPermissionAttribute');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'WebClient');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'Thread.stop');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'Thread.suspend');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'Thread.resume');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'System.runFinalizersOnExit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'Runtime.runFinalizersOnExit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Hashtable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Vector');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Stack');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.SecurityManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ClassLoader.defineClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'auto_ptr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'unary_function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'binary_function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'binder1st');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'binder2nd');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'bind1st');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'bind2nd');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_to_unary_function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_to_binary_function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'ptr_fun');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun1_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'const_mem_fun_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'const_mem_fun1_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun_ref_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun1_ref_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'const_mem_fun_ref_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'const_mem_fun1_ref_t');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'mem_fun_ref');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'unary_negate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'binary_negate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'not1');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'not2');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'random_shuffle');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'shuffle');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'unexpected');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'io_state');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'open_mode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'seek_dir');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'streamoff');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'streampos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'register');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'throw(X,Y)');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'iterator');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'raw_storage_iterator');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'invoke_result');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'result_of');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'codecvt_utf8');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'codecvt_utf16');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'codecvt_utf8_utf16');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'codecvt_mode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'aligned_storage');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'aligned_union');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'numeric_limits');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'deprecated');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'this');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'allocator');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'gets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strstream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'iterator_traits');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'char_traits::copy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'uncaught_exception');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'uncaught_exceptions');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'is_literal_type');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'raw_storage_iterator');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'get_temporary_buffer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_safety');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_safety::strict');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_safety::preferred');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pointer_safety::relaxed');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'undeclare_no_pointers');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'undeclare_reachable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'istrstream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'ostrstream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strstream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'strstreambuf');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'wbuffer_convert');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'wstring_convert');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'consume_header');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'freeze');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'generate_header');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'little_endian');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CPP', 'pcount');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'date_sunset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'date_sun_info');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ldap_sort');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gmstrftime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'IntlDateFormatter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'datefmt_set_timezone');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gc_collect_cycles');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pcntl_exec');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pgsqlCopyFromArray');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'unset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gmp_random');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_copy_from');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'getFileName');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SessionHandle');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session_start');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'assert');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gzfile');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'readgzfile');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'socket_setopt');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'socket_create_listen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'socket_bind');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'socket_sendto');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pgsqlPrepare');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_connect');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_close');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'is_real');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'Array_key_exist');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'get_magic_quotes_gpc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'get_magic_quotes_runtime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'allow_url_include');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'hebrevc');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'convert_cyr_string');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'money_format');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ezmlm_hash');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'restore_include_path');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILTER_SANITIZE_MAGIC_QUOTES');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mb_strrpos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'iconv.input_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'iconv.output_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'iconv.internal_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring.http_input');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring.http_output');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring.internal_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'password_hash');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mb_ereg_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mb_eregi_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'png2wbmp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'jpeg2wbmp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '__autoload');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'error_get_last');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'eval');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbstring.func_overload');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'create_function');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'parse_str');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gmp_random');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'each');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'read_exif_data');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strpos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strrpos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'stripos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strripos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strstr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strchr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strrchr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'stristr');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '$this');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'Filter_sanitize_magic_quotes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'parent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'implode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '__serialize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', '__unserialize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILTER_FLAG_HOST_REQUIRED');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILTER_VALIDATE_URL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'strftime');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILTER_SANITIZE_STRING');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'image2wbmp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILTER_SANITIZE_STRIPPED');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'filter.default');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'filter.default_options');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'imagepolygon');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'imageopenpolygon');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbregex');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mberegi');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mberegi_replace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbsplit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbregex_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_pos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_regs');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_init');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_getregs');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_getpos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mbereg_search_setpos');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pdo_odbc.db2_instance_name');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'get_defined_functions');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'exclude_disabled');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_dict_add_to_personal');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_broker_set_dict_path');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_broker_get_dict_path');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_dict_is_in_session');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_broker_free');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'enchant_broker_free_dict');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ENCHANT_MYSPELL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ENCHANT_ISPELL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'PGSQL_LIBPQ_VERSION_STR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'LibXML');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'imagefilledpolygon');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mhash');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mhash_keygen_s2k');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mhash_count');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mhash_get_block_size');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mhash_get_hash_name');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'NIL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_errormessage');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_numrows');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_numfields');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_cmdtuples');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldname');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldsize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldtype');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldnum');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_result');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldprtlen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fieldisnull');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_freeresult');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_getlastoid');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_locreate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_lounlink');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_loopen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_loclose');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_loread');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_lowrite');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_loreadall');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_loimport');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_lo_export');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_setclientencoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_clientencoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mb_check_encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli_driver');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionFunction');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli::init');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'oci8.old_oci_close_semantics');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionParameter::getClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionParameter::isArray');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionParameter::isCallable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'odbc_result_all');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'PDO::FETCH_SERIALIZE');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SoapClient::__construct');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'key');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'current');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'next');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'prev');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'reset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'end');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'auto_detect_line_endings');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILE_BINARY');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FILE_TEXT');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'get_class');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'get_parent_class');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'dba_fetch()');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FFI::cast');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SplFileInfo');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'utf8_encode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'utf8_decode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'FFI::new()');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'U_MULTIPLE_DECIMAL_SEP*E*RATORS');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'NumberFormatter::TYPE_CURRENCY');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ldap_connect');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'trigger_error');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'E_STRICT');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'CURLOPT_BINARYTRANSFER');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SUNFUNCS_RET_TIMESTAMP');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SUNFUNCS_RET_STRING');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SUNFUNCS_RET_DOUBLE');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'MT_RAND_MT19937');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'MT_RAND_PHP');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionProperty::setValue()');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'assert_options');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSERT_ACTIVE');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSERT_CALLBACK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSERT_BAIL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSERT_EXCEPTION');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSET_WARNING');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'DOMDocument::$actualEncoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'DOMDocument::$config');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'DOMEntity::$actualEncoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'DOMEntity::$encoding');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'DOMEntity::$version');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ASSERT_QUIET_EVAL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ZipArchive::FL_RECOMPRESS');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'IntlCalendar::set');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'intlgregcal_create_instance');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'IntlGregorianCalendar::__construct');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ldap_connect');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ldap_exop');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli_ping');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli_kill');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli::kill');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'mysqli_store_result');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'date_sunrise');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_fetch_result');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_field_is_null');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'pg_field_prtlen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'lcg_value');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'ReflectionProperty');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session_set_save_handler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session.sid_length');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session.sid_bits_per_character');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session.use_only_cookies, , session.trans_sid_hosts');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session.use_trans_sid, session.trans_sid_tags');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'session.referer_check');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SoapServer::addFunction');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SplFixedArray::__wakeup');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SplFileObject::setCsvControl');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SplFileObject::fputcsv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'SplFileObject::fgetcsv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'stream_context_set_option');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'unserialize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'fputcsv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'str_getcsv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'fgetcsv');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'xml_set_object');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('PHP', 'gzopen');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Signer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.IdentityScope');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Certificate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.setTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.getTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.DatagramSocketImpl.getTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.DatagramSocketImpl.setTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Identity');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.io.ObjectOutputStream.PutField.write');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.send');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.RMISecurityManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.applet.Applet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.applet.AppletContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.applet.AppletStub');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.applet.AudioClip');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.jsobject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.jstatd');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.AppletInitializer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextChild');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextChildComponentProxy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextContainerProxy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextMembershipListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextProxy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServiceProvider');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServiceProviderBeanInfo');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServiceRevokedListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServices');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServicesListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.registry.RegistryHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LoaderHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.ServerRef');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Skeleton');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.DomainCombiner');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Policy.Parameters');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LoggingMXBean');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Observer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.AttributeList');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.DocumentHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.Parser');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.AWTPermission');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextChildSupport');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextMembershipEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServiceAvailableEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServiceRevokedEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextServicesSupport');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.beans.beancontext.BeanContextSupport');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.io.LineNumberInputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.io.StringBufferInputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.SecurityManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Operation');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteStub');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.AccessControlContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.AccessController');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Policy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.PolicySpi');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Observable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.accessibility.AccessibleResourceBundle');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.DefaultLoaderRepository');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.loading.DefaultLoaderRepository');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.auth.SubjectDomainCombiner');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.cert.Certificate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.cert.X509Certificate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.sound.sampled.AudioPermission');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JApplet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.AccessibleJComponent.AccessibleFocusHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicMenuItemUI.MouseInputHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicScrollPaneUI.HSBChangeListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicScrollPaneUI.PropertyChangeHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicScrollPaneUI.ViewportChangeHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicScrollPaneUI.VSBChangeListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalComboBoxUI.MetalComboPopup');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalFileChooserUI.FileRenderer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalFileChooserUI.SingleClickListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.DefaultTextUI');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.TableView.TableCell');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.net.Sockets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'netscape.javascript.JSObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.HandlerBase');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.helpers.AttributeListImpl');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.helpers.ParserFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.xml.sax.helpers.XMLReaderFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Cursor.predefined');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.datatransfer.DataFlavor.plainTextFlavor');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.ALT_GRAPH_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.ALT_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.BUTTON1_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.BUTTON2_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.BUTTON3_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.CTRL_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.META_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.SHIFT_MASK');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.CROSSHAIR_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.DEFAULT_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.E_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.HAND_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.MOVE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.N_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.NE_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.NW_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.S_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.SE_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.SW_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.TEXT_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.W_RESIZE_CURSOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.io.WriteAbortedException.detail');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Character.UnicodeBlock.SURROGATES_AREA');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_CEILING');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_DOWN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_FLOOR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_HALF_DOWN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_HALF_EVEN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_UNNECESSARY');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.ROUND_UP');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.HttpURLConnection.HTTP_SERVER_ERROR');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteRef.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.ServerRef.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.interfaces.DSAPrivateKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.interfaces.ECPublicKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.interfaces.RSAPrivateCrtKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.interfaces.RSAPrivateKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.interfaces.RSAPublicKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Key.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.PrivateKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.PublicKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.spec.PSSParameterSpec.DEFAULT');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.jar.Attributes.Name.EXTENSION_INSTALLATION');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.jar.Attributes.Name.IMPLEMENTATION_URL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.jar.Attributes.Name.IMPLEMENTATION_VENDOR_ID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.Logger.global');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.crypto.interfaces.DHPrivateKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.crypto.interfaces.DHPublicKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.crypto.interfaces.PBEKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.crypto.SecretKey.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.crypto.spec.OAEPParameterSpec.DEFAULT');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.spi.ImageReaderSpi.STANDARD_INPUT_TYPE');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.spi.ImageWriterSpi.STANDARD_OUTPUT_TYPE');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.Monitor.alreadyNotified');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.Monitor.dbgTag');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.openmbean.OpenType.ALLOWED_CLASSNAMES');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.naming.directory.Attribute.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.naming.Name.serialVersionUID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.sql.rowset.CachedRowSet.COMMIT_ON_ACCEPT_CHANGES');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.ImageIcon.component');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.ImageIcon.tracker');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.AccessibleJComponent.accessibleFocusHandler');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JViewport.backingStore');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDesktopPaneUI.closeKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDesktopPaneUI.maximizeKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDesktopPaneUI.minimizeKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDesktopPaneUI.navigateKey2');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicInternalFrameUI.openMenuKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.dividerResizeToggleKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.downKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.endKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.homeKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.keyboardDownRightListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.keyboardEndListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.keyboardHomeListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.keyboardResizeToggleListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.keyboardUpLeftListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.leftKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.rightKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.upKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTabbedPaneUI.downKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTabbedPaneUI.leftKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTabbedPaneUI.rightKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTabbedPaneUI.upKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicToolBarUI.downKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicToolBarUI.leftKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicToolBarUI.rightKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicToolBarUI.upKey');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.table.TableColumn.resizedPostingDisableCount');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.html.FormView.RESET');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.html.FormView.SUBMIT');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.management.OperatingSystemMXBean.getFreePhysicalMemorySize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.management.OperatingSystemMXBean.getSystemCpuLoad');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.management.OperatingSystemMXBean.getTotalPhysicalMemorySize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.getCipherSuites');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.getNeedClientAuth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.getProtocols');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.getWantClientAuth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.setCipherSuites');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.setNeedClientAuth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.setProtocols');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.net.httpserver.HttpsParameters.setWantClientAuth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.source.tree.CaseTree.getExpression');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.AWTKeyStroke.registerSubclass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.BorderLayout.addLayoutComponent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.CardLayout.addLayoutComponent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.CheckboxGroup.getCurrent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.CheckboxGroup.setCurrent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Choice.countItems');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.action');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.bounds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.deliverEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.disable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.enable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.gotFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.handleEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.hide');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.inside');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.isFocusTraversable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.keyDown');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.keyUp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.layout');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.locate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.location');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.lostFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.minimumSize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseDown');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseDrag');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseEnter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseExit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseMove');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.mouseUp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.move');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.nextFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.postEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.preferredSize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.reshape');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.resize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.show');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Component.size');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.ComponentOrientation.getOrientation');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.countComponents');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.deliverEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.insets');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.layout');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.locate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Container.minimumSize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.datatransfer.DataFlavor.equals');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.datatransfer.DataFlavor.normalizeMimeType');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.datatransfer.DataFlavor.normalizeMimeTypeParameter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Dialog.hide');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Dialog.show');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.InputEvent.getModifiers');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.KeyEvent.getKeyModifiersText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.KeyEvent.setModifiers');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.FontMetrics.getMaxDecent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.getCursorType');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Frame.setCursor');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Graphics.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.Graphics.getClipRect');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.image.renderable.RenderContext.concetenateTransform');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Character.isJavaLetterOrDigit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Character.isSpace');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Class.newInstance');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ClassLoader.defineClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ClassLoader.getPackage');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Enum.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.invoke.MethodHandles.Lookup.hasPrivateAccess');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.management.MemoryMXBean.getObjectPendingFinalizationCount');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Object.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Package.getPackage');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ref.Reference.isEnqueued');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.reflect.AccessibleObject.isAccessible');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.reflect.Proxy.getProxyClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Runtime.exec');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Runtime.runFinalization');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Runtime.Version.major');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Runtime.Version.minor');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Runtime.Version.security');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.String.getBytes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.System.getSecurityManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.System.runFinalization');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.System.setSecurityManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Thread.checkAccess');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Thread.getId');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Thread.stop');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ThreadGroup.checkAccess');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ThreadGroup.destroy');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ThreadGroup.isDaemon');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ThreadGroup.isDestroyed');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.ThreadGroup.setDaemon');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.divide');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.math.BigDecimal.setScale');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.DatagramSocket.setDatagramSocketImplFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.DatagramSocketImpl.setTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.getInterface');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.getLoopbackMode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.getTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.joinGroup');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.leaveGroup');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.send');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.setInterface');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.setLoopbackMode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.MulticastSocket.setTTL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.ServerSocket.setSocketFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.Socket.setSocketImplFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URLConnection.getDefaultRequestProperty');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URLConnection.setDefaultRequestProperty');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URLDecoder.decode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URLEncoder.encode');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URLStreamHandler.setURL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.dgc.VMID.isUnique');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.registry.RegistryHandler.registryImpl');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.registry.RegistryHandler.registryStub');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LoaderHandler.getSecurityContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LoaderHandler.loadClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.getDefaultStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.getOutputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.log');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.parseLevel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.setDefaultStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.setOutputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.toString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.LogStream.write');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Operation.getOperation');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Operation.toString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.done');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.executeCall');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.getInputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.getOutputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.getResultStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.releaseInputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteCall.releaseOutputStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteRef.done');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteRef.invoke');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteRef.newCall');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RemoteStub.setRef');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RMIClassLoader.getSecurityContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.RMIClassLoader.loadClass');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Skeleton.dispatch');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Skeleton.getOperations');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.UnicastRemoteObject.exportObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509Certificate.getIssuerDN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509Certificate.getSubjectDN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CertSelector.getIssuerAsString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CertSelector.getSubjectAsString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CertSelector.setIssuer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CertSelector.setSubject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CRL.getIssuerDN');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.cert.X509CRLSelector.addIssuerName');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Provider.getVersion');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Security.getAlgorithmProperty');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Signature.getParameter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Signature.setParameter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.SignatureSpi.engineGetParameter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.SignatureSpi.engineSetParameter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.CallableStatement.getBigDecimal');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.getHours');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.getMinutes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.getSeconds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.setHours');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.setMinutes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date.setSeconds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.DriverManager.getLogStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.DriverManager.setLogStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.PreparedStatement.setUnicodeStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.ResultSet.getBigDecimal');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.ResultSet.getUnicodeStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.getDate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.getDay');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.getMonth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.getYear');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.setDate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.setMonth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time.setYear');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicBoolean.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicIntegerArray.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicLong.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicLongArray.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicReference.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.atomic.AtomicReferenceArray.weakCompareAndSet');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.Executors.privilegedCallable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.Executors.privilegedCallableUsingCurrentClassLoader');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.Executors.privilegedThreadFactory');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.concurrent.ThreadPoolExecutor.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getDate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getDay');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getHours');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getMinutes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getMonth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getSeconds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getTimezoneOffset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.getYear');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.parse');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setDate');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setHours');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setMinutes');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setMonth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setSeconds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.setYear');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.toGMTString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.toLocaleString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date.UTC');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.Logger.logrb');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LogManager.checkAccess');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LogManager.getLoggingMXBean');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LogRecord.getThreadID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LogRecord.setMillis');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.logging.LogRecord.setThreadID');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Properties.save');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.zip.Deflater.getTotalIn');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.zip.Deflater.getTotalOut');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.zip.Inflater.getTotalIn');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.zip.Inflater.getTotalOut');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.spi.ServiceRegistry.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.stream.FileCacheImageInputStream.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.stream.FileImageInputStream.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.stream.FileImageOutputStream.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.stream.ImageInputStreamImpl.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.imageio.stream.MemoryCacheImageInputStream.finalize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.AttributeValueExp.setMBeanServer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.MBeanServer.deserialize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitor.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitor.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitor.getThreshold');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitor.setThreshold');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitorMBean.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitorMBean.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitorMBean.getThreshold');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.CounterMonitorMBean.setThreshold');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.GaugeMonitor.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.GaugeMonitor.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.GaugeMonitorMBean.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.GaugeMonitorMBean.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.Monitor.getObservedObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.Monitor.setObservedObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.MonitorMBean.getObservedObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.MonitorMBean.setObservedObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.StringMonitor.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.StringMonitor.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.StringMonitorMBean.getDerivedGauge');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.monitor.StringMonitorMBean.getDerivedGaugeTimeStamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.remote.JMXConnector.getMBeanServerConnection');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.StringValueExp.setMBeanServer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.ValueExp.setMBeanServer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.net.ssl.HandshakeCompletedEvent.getPeerCertificateChain');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.net.ssl.SSLSession.getPeerCertificateChain');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.auth.Subject.doAs');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.auth.Subject.doAsPrivileged');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.security.auth.Subject.getSubject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.sql.rowset.BaseRowSet.setUnicodeStream');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.AbstractButton.getLabel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.AbstractButton.setLabel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.FocusManager.disableSwingFocusManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.FocusManager.isFocusManagerEnabled');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.InputVerifier.shouldYieldFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.disable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.enable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.getNextFocusableComponent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.hide');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.isManagingFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.requestDefaultFocus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.reshape');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JComponent.setNextFocusableComponent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JInternalFrame.getMenuBar');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JInternalFrame.getWarningString');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JInternalFrame.setMenuBar');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JList.getSelectedValues');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JMenuBar.getComponentAtIndex');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JPasswordField.getText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JPopupMenu.getComponentAtIndex');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JRootPane.getMenuBar');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JRootPane.setMenuBar');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JTable.createScrollPaneForTable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JTable.sizeColumnsToFit');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JViewport.isBackingStoreEnabled');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.JViewport.setBackingStoreEnabled');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.KeyStroke.getKeyStroke');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDirectoryModel.intervalAdded');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDirectoryModel.intervalRemoved');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicDirectoryModel.lt');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardDownRightListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardEndListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardHomeListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardResizeToggleListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.createKeyboardUpLeftListener');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSplitPaneUI.getDividerBorderSize');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTextUI.modelToView');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicTextUI.viewToModel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicToolBarUI.createFloatingFrame');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalComboBoxUI.editablePropertyChanged');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalComboBoxUI.removeListeners');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.metal.MetalScrollPaneUI.uninstallListeners');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.multi.MultiTextUI.modelToView');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.synth.SynthLookAndFeel.load');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.TextUI.getToolTipText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.TextUI.modelToView');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.RepaintManager.addDirtyRegion');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.ScrollPaneLayout.getViewportBorderBounds');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.SwingUtilities.findFocusOwner');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.table.TableColumn.disableResizedPosting');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.table.TableColumn.enableResizedPosting');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.html.HTMLEditorKit.InsertHTMLTextAction.insertAtBoundry');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.JTextComponent.modelToView');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.JTextComponent.viewToModel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.LabelView.getFontMetrics');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PasswordView.drawEchoCharacter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PasswordView.drawSelectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PasswordView.drawUnselectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PlainView.drawLine');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PlainView.drawSelectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.PlainView.drawUnselectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.TableView.createTableCell');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.drawTabbedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.getBreakLocation');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.getPositionAbove');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.getPositionBelow');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.getTabbedTextOffset');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.Utilities.getTabbedTextWidth');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.View.modelToView');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.View.viewToModel');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.WrappedPlainView.drawLine');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.WrappedPlainView.drawSelectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.text.WrappedPlainView.drawUnselectedText');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.tree.DefaultTreeSelectionModel.notifyPathChange');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.tools.StandardJavaFileManager.getJavaFileObjectsFromPaths');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.tools.ToolProvider.getSystemToolClassLoader');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.xml.stream.XMLEventFactory.newInstance');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.xml.stream.XMLInputFactory.newInstance');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.xml.stream.XMLOutputFactory.newInstance');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.net.Sockets.getOption');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.net.Sockets.setOption');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'jdk.net.Sockets.supportedOptions');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.acceptSecContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.getMIC');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.initSecContext');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.unwrap');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.verifyMIC');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'org.ietf.jgss.GSSContext.wrap');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.jdi.Bootstrap');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.tools.javac.Main');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.AWTEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.awt.event.KeyEvent');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.io.StreamTokenizer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Boolean');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Byte');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Character');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Double');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Float');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Integer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Long');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.reflect.AccessibleObject');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.Short');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.lang.String');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.Socket');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.net.URL');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.RMISecurityException');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.Operation');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.server.SkeletonMismatchException');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.rmi.ServerRuntimeException');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.AuthProvider');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.Provider');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.security.spec.PSSParameterSpec');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Date');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Time');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.sql.Timestamp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Date');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'java.util.Locale');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractAnnotationValueVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractAnnotationValueVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractElementVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractElementVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractTypeVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.AbstractTypeVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.ElementKindVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.ElementKindVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.ElementScanner6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.ElementScanner7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleAnnotationValueVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleAnnotationValueVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleElementVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleElementVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleTypeVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.SimpleTypeVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.TypeKindVisitor6');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.lang.model.util.TypeKindVisitor7');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.AttributeValueExp');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.management.relation.RoleStatus');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'javax.swing.plaf.basic.BasicSliderUI');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('JAVA', 'com.sun.security.jgss.InquireType.KRB5_GET_SESSION_KEY');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'ArrayList');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Hashtable');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Queue');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Stack');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'SortedList');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'ICollection');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'IList');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'BinaryFormatter');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'WebClient');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'HttpWebRequest');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'HttpWebResponse');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Thread');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Remoting');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'CodeAccessSecurity');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'PrincipalPermission');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'SecurityAction');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'AppDomain');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Assembly');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'Begin');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'End');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Net.WebRequest');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.ComponentModel.Design.HelpKeywordAttribute');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.ComponentModel.Design.Serialization.CodeDomSerializer');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Net.ServicePointManager');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Runtime.InteropServices.Marshal');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Security.Permissions');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Threading.Thread');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('CS', 'System.Security.Cryptography.Algorithms');

---Usuario por default
INSERT INTO public.cat_colaboradores (
    num_empleado, nom_usuario, idu_rol, nom_correo, nom_contrasena,
    num_centro, num_puesto, num_encargado, opc_es_activo, fec_creacion, fec_actualizacion
) VALUES
(
    99999999,
    '7609e8982a586a7608295bb525920ad4:3e334ffb16321f587a5a9b97ca5f63cccda1733ffe4f67ff1fd75ac041c556a7627fa235bfa63064cb2cacffb1444dfe',
    1,
    'ba605a449cf705c5fad9d9a0e2f3c68b:e85c17ce33b51fc19debbbf137f100fab6107964ac460d9e4bb752504eb39579',
    '$2b$10$sBzgA8ji2MSCbpcICuUxKucB9HX2jzJmHG2S7NOe.5rM04KmgAssO',
    230190,
    1,
    NULL,
    true,
    '2025-04-25 09:59:01.81152',
    '2025-04-25 09:59:01.81152'
),
(
    90203224,
    'f436d66fa090d9724f818fd19dcf21d0:fb79b14b98bf46fa195469c916f90376a9b3f81e207df1a1f829d6a0d0b274f5',
    1,
    '290f3dfa904603dd68b36579679d1aa5:cbb5cedca9a5d2000b011b96be81b80172674ece08950a30a5ca8ab39f769acc',
    '$2b$10$gn1NTVY3Qbf7otNyeRtH4uBl81OPMah0MNjTcMUQ1Rm5WND.6mVfK',
    230190,
    2,
    90000001,
    true,
    '2025-05-13 19:04:11.474237',
    '2025-05-13 19:04:11.474237'
),
(
    90329121,
    '865796c55f8164762a7378de87768e1f:d79ec110846ea1f7f26872c86192902cafe601dc07068aa9f441b579c5bfbe7a',
    1,
    'bf138ae4d50b90ca76974716009e9869:54fa5be3e1c9b6d6f0bec05ca4293bb0a0ba2922f5c412fd07b7a02497a83990',
    '$2b$10$0n/ptTOdhkbgZfztmuUdG.HPv8RDBOUnx3bwZAaLFQEq/Q2SPHKXi',
    231649,
    4,
    90000003,
    true,
    '2025-05-13 00:23:24.574292',
    '2025-05-13 00:23:24.574292'
),
(
    92317261,
    '9717997e8644fce48714f618f0a5a33d:d5adc8462508f6acd8f779879a8813ac31ba318b81586672865f42f2696f1912',
    3,
    '9c51683de3cc452cc8c345d7bee7a723:e4e947c0dd8dd8dd2dd9b9c0cff6f47eb498d42a1bfd14ede2fb28e40a3ded53',
    '$2b$10$u4NO03gv89yB7jUWdvz9beR1EsnadO8dvfS.K0EvhcT/D3jl0tacW',
    230578,
    5,
    90000004,
    true,
    '2025-05-13 19:13:20.060597',
    '2025-05-13 19:13:20.060597'
),
(
   90301379, 
   'eb437e52a6a374c8bbae81cf25203db9:08d13dc5aeb456ed5b0f3cc6a9d0b3aba4eb24f3a8825f2c0f172e25c1fd6ba7',
   1, 
   'cf60a0c7821ed5d8077a1252decaae9e:aad3de37068e40ddbbad4848a7beafba2ba0d427a65f169920394a5d83633a2d',
   '$2b$10$vwzm3wBshsbVPBqRXFNkP.AXfp3Nc8Aux7RI6.T80Y6oXzRMOFtGO',
   232490,
   5,
   90000004,
   true,
   '2025-05-16 17:13:27.189856',
   '2025-05-16 17:13:27.189856'
);
