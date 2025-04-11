--- INSERT RVIA

    -- TBL_ROLE
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('560d8d05cfacc7ea2dae3c177ee41032:5cc44baca89a4f886de66004424365ce', 0); -- Administrador
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('5ab4703fc4b825f24ea82846be79afc0:60ab1450601d55d1f02a7d56bd826f76', 1); -- Autorizador
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('0daa2f33f60b83f71d7fb413af2cb021:04add2fdaa8b917bfd922138cd2e3ba8', 2); -- Usuario
INSERT INTO public.cat_roles (nom_rol, num_nivel) VALUES ('30b8c410e6269fa777611d55484d1b4b:af90f2d60ae3f5be722fffcaa64fb90d', 3); -- Invitado
 
    -- public.ctl_estatus_aplicaciones
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

-- cat_esquemas
INSERT INTO cat_esquemas (idu_esquema, des_descripcion) VALUES (0, 'RTF');
INSERT INTO cat_esquemas (idu_esquema, des_descripcion) VALUES (1, 'TAO');
INSERT INTO cat_esquemas (idu_esquema, des_descripcion) VALUES (2, 'BAB');
INSERT INTO cat_esquemas (idu_esquema, des_descripcion) VALUES (3, 'CARE');

--- INSERT PROMPTS

---***

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(1, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(2, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(3, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(4, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(5, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(6, 1,
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

INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(7, 1,
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


INSERT INTO mae_prompts( idu_prompt, idu_esquema, body, fec_creacion, num_efectividad, des_comentarios, opc_es_activo, num_accion ) VALUES(34, 1,
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


INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(1, 1);   --PHP
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(2, 2);   --Python
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(3, 3);   --Java
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(4, 4);   --JavaScript
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(5, 5);   --C#
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(6, 6);   --C
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(7, 7);   --CPP
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(8, 8);    --CSS
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(9, 9);   --Clojure
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(10, 10), --Dart
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(11, 11); --Elixir
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(12, 12); --Erlang
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(13, 13); --Fortran
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(14, 14); --Go
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(15, 15); --GoogleSQL
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(16, 16); --Groovy
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(17, 17); --Haskell
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(18, 18); --HTML
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(19, 19); --JavaServer Pages
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(20, 20); --Kotlin
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(21, 21); --Lean (proof assistant)
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(22, 22); --Lua
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(23, 23); --Objective-C
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(24, 24); --OCaml
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(25, 25); --Perl
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(26, 26); --R
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(27, 27); --Ruby
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(28, 28); --Rust
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(29, 29); --Scala
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(30, 30); --Shell script
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(31, 31); --Solidity
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(32, 32); --SQL
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(33, 33); --Swift
INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(34, 34); --TypeScript
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(35, 35); --XML
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(36, 36); --Verilog
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(37, 37); --YAML
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(38, 38); --Visual Basic 
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(39, 39); --Visual Basic .NET
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(40, 40); --VUE
--INSERT INTO ctl_lenguajes_x_prompts(idu_lenguaje, idu_prompt) VALUES(41, 41); --REACT

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

INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('DART', '');

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

INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('', '');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('', '');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('', '');
INSERT INTO public.cat_obsoletos_ia(nom_lenguaje, fun_obsoleto) VALUES('', '');
---***

---a2
INSERT INTO public.cat_divisionales (num_divisional, nom_divisional) VALUES('90017854'::bigint, 'José Guadalupe Mendoza Macías'::varchar);
INSERT INTO public.cat_divisionales (num_divisional, nom_divisional) VALUES('90028058'::bigint, ' Jesús Arnoldo Vargas Borboa'::varchar);

INSERT INTO public.cat_nacionales(num_nacional, nom_nacional) VALUES('96652551'::integer, 'Teresa Guadalupe Gálvez Gastelum'::varchar);
INSERT INTO public.cat_nacionales(num_nacional, nom_nacional) VALUES('90203224'::integer, 'Héctor Antonio Cruz Zazueta'::varchar);

INSERT INTO public.cat_coordinadores(num_coordinador, nom_coordinador) VALUES('0'::integer, 'cero'::varchar);
INSERT INTO public.cat_coordinadores(num_coordinador, nom_coordinador) VALUES('91080819'::integer, 'Gilberto Valenzuela Alvarez'::varchar);
INSERT INTO public.cat_coordinadores(num_coordinador, nom_coordinador) VALUES('91452716'::integer, 'Georgina Maria Del Rosario Gerardo Diaz'::varchar);
INSERT INTO public.cat_coordinadores(num_coordinador, nom_coordinador) VALUES('90035135'::integer, 'Oscar Alberto Aguilar Aramburo'::varchar);
INSERT INTO public.cat_coordinadores(num_coordinador, nom_coordinador) VALUES('91187631'::integer, 'Rolando Ponce de León Araujo'::varchar);

INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('0'::integer, 'Cero'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('90329121'::integer, 'José Arturo Solís Ramírez'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('96665701'::integer, 'Cristabel Silva Barraza'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('92474934'::integer, 'Marcos Antonio Cuevas Rodríguez'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('95657861'::integer, 'Yareli Lizeth Calderon Coronel'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('92102115'::integer, 'Claudia Batiz Beltrán'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('92853341'::integer, 'Roberto Carlos Santillán Torres'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('94812519'::integer, 'Teofilo Inzunza Payán'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('94353638'::integer, 'Ruben Octavio Manjarrez Hernández'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('91712467'::integer, 'José Rodolfo Uriarte Ramírez'::varchar);
INSERT INTO public.cat_gerentes(num_gerente, nom_gerente) VALUES('95555897'::integer, 'Sofia Carrazco Valenzuela'::varchar);
---a2