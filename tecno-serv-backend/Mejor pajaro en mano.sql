-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-02-2024 a las 22:08:03
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tecno_serv`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `area`
--

CREATE TABLE `area` (
  `id_area` int(5) NOT NULL,
  `tipo_area` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `area`
--

INSERT INTO `area` (`id_area`, `tipo_area`) VALUES
(1, 'Tecnología'),
(2, 'Bodega'),
(3, 'Mercadeo'),
(4, 'Contabilidad'),
(5, 'Producto'),
(6, 'Tesorería '),
(7, 'Talento Humano'),
(8, 'Inventarios '),
(9, 'Recepción '),
(10, 'Comercial '),
(11, 'Tiendas '),
(12, 'Logística ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `credencial`
--

CREATE TABLE `credencial` (
  `id_credencial` int(5) NOT NULL,
  `doc_identidad` varchar(25) NOT NULL,
  `contraseña` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `credencial`
--

INSERT INTO `credencial` (`id_credencial`, `doc_identidad`, `contraseña`) VALUES
(5, '88888', '$2b$10$B4JktFM/BVM3qB.Q4P9iS.biKKnWfxHrjz/VdI36W5fNCqGzkkXRK'),
(6, '0987654321', '$2b$10$AmJ5zXOagbuP44GIjxcUKe9rNZqcoCGK4AaWS5OBLpCeGoJhCJX72'),
(7, '1022941648', '$2b$10$pwSg4sbVQe85Knr4W2w5r.v8cGu7Z7HQqrEiT/3ddqsECU8he2LIS'),
(8, '1022922346', '$2b$10$RAOBD3FZ5xytIZhtrsvaNe./POzC2NJQqoh1nMkfUYt0VaDqI2P9i'),
(9, '0987654321', '$2b$10$QZOlc.ibdJ42SZjC60ZGJeZdp2pJtj2C11ZmFwnhvRyHYrcUulIs2'),
(10, '1000119964', '$2b$10$8iIWl4w7RZy3r3AByvCGSOJmsUj4WMavYzt0UKUp806OFFzZ0AOt6'),
(11, '1000125989', '$2b$10$U92dB9Pg8s.2yYhGBibppeNNG6fNoQwxD3p2wbJV8xpiiEpGCpDu6'),
(12, '1000131176', '$2b$10$n412MRXTZYDVqxN9Qj8seuyhqosXUq8bCKyLzHcFOBM4JgfQfu8qW'),
(13, '1000181497', '$2b$10$kvQVcWTQ4.DsTL6pZiVHv.2B5ooxtwL967nzXZH13ZhLwKRDgGOFS'),
(14, '1000273809', '$2b$10$OqZsqjr/kT4eriE8ezR6UeOwsN58iDU2giiw2AoyI1i4xBCCmqqJ6'),
(15, '1000372172', '$2b$10$maeqJmXHPZc381A3R4xCT.3vwqWTYNjVRa3jDGE2hLpVs0j7/.zSm'),
(16, '1000492826', '$2b$10$KJap.9/avjaKu0yTCCsL8eOB9dITLUFG5p1XbEgB.E99Dl2bBk0eC'),
(17, '1000574076', '$2b$10$RtF7PfJj9fBGw7LupU.pXe8ICIAth/Z2UZLI1KIJfR63GT7j.xP0K'),
(18, '1000782451', '$2b$10$mnbN3XxK1z77ivHSdPTcIOX31ssAlRp3xXYqhE7WUmi6tcNqHxpN.'),
(19, '1000793263', '$2b$10$EmCXyNpqENqfFcrou2Zm2eZAyJ5oo6owLdJhlNKqJPHzKWl132CaO'),
(20, '1000851080', '$2b$10$5pfHfG3wPXZZYLSHnUKkaOGYD2oCpVyzNHiN2OPAnA6OyF0k1vVEe'),
(21, '1001021115', '$2b$10$..XkjKUb0jiaNR1HDR7iR.DdIno.y8JzAx1wwy6HNexZMbNd9rFyi'),
(22, '1001048012', '$2b$10$E1vo1fhyWCgRRoyEGIhMW.4bQGF39JMRksxL06LLamU.FdJPwEJ4q'),
(23, '1001050688', '$2b$10$UzbbobJzdHFF82eI.93MzO.7WyvLWj9tvRbmoGLKUeDzbPbRFDzwu'),
(24, '1001052778', '$2b$10$r1Kh8oj6cR0FrXm47mwwteGP4nUcmmB5RECZ3HqI0SqFv5zv/geDa'),
(25, '1001200399', '$2b$10$Mlfr9Uv2h2fNXdnUvPmPe.lDfo5Zvp6xMdXaOPEkJdIVlRDt5ND0.'),
(26, '1001287113', '$2b$10$lCjYWCcxZ79cw1tDR8X/3.f8doX3P62x.cawpVoJPY8PJB0RshKja'),
(27, '1001339875', '$2b$10$LComuG2CSYukZSJpcwSgFuykomW5pKxJ7HTppPqGqV3TERHZP53Y.'),
(28, '1001505797', '$2b$10$i.FWWAIOJOz07eu5bv3GS.oj6os01U0q1bqEfBjlg37pf1TU.98gy'),
(29, '1002024233', '$2b$10$b2iodJrIya7CGd04./ZD9.u3kM0SivJbPdNDx3UiUEPXwFt/3zFnq'),
(30, '1002073270', '$2b$10$iynapcezoErlWd.IKcm2QOhW7w2s47bPOA9h1Tz/JlHjXL5Ji7pIa'),
(31, '1002133826', '$2b$10$vCLuvG3jeuZCKjP0b1hwMeA87dpyUD57UUfpwY6W.Co.65vl7OzIe'),
(32, '1002199386', '$2b$10$iCVUClAPZYxoAoKXIvlfvuJwy9xHfkZKQeWTNZhia7NQKgXOV.atG'),
(33, '1002394843', '$2b$10$yNFHG6SeHIeLilJ4xV9Ate4mLW4h8cJm2GVGy3PeHU5t91vpC/zuu'),
(34, '1002395535', '$2b$10$FaW.wRDpclBGfrR.1HztsuXDYxZtLhuFOQUMijD9D5aq9qjCljnlq'),
(35, '1003139813', '$2b$10$t.BzwlM1MlRhP7ukrPszTuSXw345jiTn1g1PMRxzH7uJCdMCanFlO'),
(36, '1003242318', '$2b$10$qW.N5EHV4dG42D1TC9QjBun6awSUVMLorom/xEQebom4V.7eEUcIS'),
(37, '1003475130', '$2b$10$yeKe60T6okAX66XW8kQKsuZd8kSiq/FpCoh1nUqndAeJQuczLBzoq'),
(38, '1003540363', '$2b$10$4Z0xVc2WvnuybBiUQwEZ0.zD/Bofwbb1HfNgR0b7NBzKDFOz3Diq2'),
(39, '1003711765', '$2b$10$l4LzpC11KVYIgQYTM7ZHIef3rsz0L03loNS1ONzne.4TLWBrMXH0e'),
(40, '1003894693', '$2b$10$.WsnpuGpfkbnMoh3gVj7fuhSokJFaqCvTYjIt1SN8qgziwT2T0nye'),
(41, '1004134740', '$2b$10$81F8x25wk2ZJxWLE7n/jIOBewk17LT3Lv2RYs7X..mnlbd4di53e2'),
(42, '1004149400', '$2b$10$RfvQujP9Lv45TcXIPZv1cOS2uiwwkrLaulmYxBVXmwgCjTUGwhKzm'),
(43, '1004344615', '$2b$10$Whiqr/ESwW5asJyOft3sA.Yd6OuMdmxBDvCtnCsmlb0w3.eFhzrOu'),
(44, '1004380469', '$2b$10$Y0/lR9EhC5sRFSFJ8dX1uOu8u/FIihLqEjBm4dpXHmvw6DadF7Pa6'),
(45, '1004844452', '$2b$10$dIcKxwR8ePQtTDZSSxE1c.GSiGrwfjTi4hYT6dkiPbb3PJ/.Hp06q'),
(46, '1005303362', '$2b$10$0hCPhYkYupDZbf76XlBWmefpRYFqF5I6AZb4nqEr8tcStF/Rn4Vb6'),
(47, '1005321659', '$2b$10$NDOTyBPL3O93KgbIK46IXu53uh2vAnCoLR.HpZIn.j7WLHGv0xUuG'),
(48, '1005339335', '$2b$10$otruPtjYCJI8w8VMT6HfoOzErfNg/dpjaPmrINMmm9M8OkOHP4u6q'),
(49, '1005849487', '$2b$10$fNyi4vFOEwo36kYezbinm.QFAsgz0x11hr7nu2IDdDfCVALmMWUXq'),
(50, '1006069476', '$2b$10$6874mdACmkqeRA.EdEhNLue7A8LuCTmYvRAyz2dr1D5V1ymJZIZgG'),
(51, '1006181444', '$2b$10$4EjBe5r8iARlMtSa6zkR9e/Zry2TEiI5PS2d38sXxDPQLEbdPVcrK'),
(52, '1006459640', '$2b$10$3O40B5zCzXeLNoGaJs80eu5VYOogmCp8.m/6g8GI/rNX8B4lpZu0G'),
(53, '1007164421', '$2b$10$EnGGlEmm47zhIDYmi6SWX.3R8ilXqbfoDuBqRelqHTRga4vSfzcaS'),
(54, '1007195740', '$2b$10$hqlotjPi8ppVrFC4S8U78eRVYPvBuHPNrKtXhTwfNlzmh/N0rTXTa'),
(55, '1007207716', '$2b$10$LJPnKhWjubWQzyeyl.j9lungcIEF4zKzHXQF4cq5fadjX7dQcxPxS'),
(56, '1007351486', '$2b$10$s9g35bXsAfG.mJEHtwA6B.2zo38W2SAnNcmMAZlF4S5AdwxSpVjh6'),
(57, '1007417871', '$2b$10$6hRqRWkUaUKgEeyz0C1zeuDG4rt9uTafZe1F5JTEnhVzF1mFnx0me'),
(58, '1007510967', '$2b$10$kQ0G2.AGnORcs9txBeNQb.R54u9mhvBjxOKCyJFndWSZmV8.AxqnW'),
(59, '1007649839', '$2b$10$JdA127yHpdiYjgifa1Eb6u2fPSxGM5zGvFg3cM.Pbi1sEZliel/Ta'),
(60, '1010157278', '$2b$10$nl3Vx6sW6AXkQ/oWgbpeF.HiptQ3gr4UPEm1xsIfUKLylcWQvPTme'),
(61, '1011392371', '$2b$10$5K.GFoS9pDy4CpDoDIXqeeCyI1NT7m.Ivt3MfdhQLdoi/LhriOkgK'),
(62, '1012354253', '$2b$10$qBvtF0Di7md/TYaP8cV/WO6d1DDCFSShIQw1rVcTI792cRUOuY3yK'),
(63, '1012366362', '$2b$10$NlOj0oLdNqzUe5va8Vr0seaD0KyrYXHoUhALoYCz7RZp0YBjGGi3e'),
(64, '1012455469', '$2b$10$zZErSVAWf5o3oziW1qSkwe3fEDB6Ym/PzWiSYjk/B6kezu2VkTGeu'),
(65, '1012457052', '$2b$10$zj/UEu8QYfHeJ2y4vwG9i.8CTt9VK8BhN5Hk8foRfFjbVpf8BQajm'),
(66, '1013582090', '$2b$10$ALX4wnOd5B/J/hfPBztWNeB7SXt5g1fR0fGq.3suPsOpf5RbCWoRq'),
(67, '1013611083', '$2b$10$CrmqlbQmQ0b1aDABCALT/usnF/yLihYHJZE26PDVEeebv3ZZhdZg.'),
(68, '1013660034', '$2b$10$BwW7/MZUnINVmghBz3JU.uOABO8aTO1OTpoLV8RDTTGa1u2Btiuoq'),
(69, '1014180482', '$2b$10$4Mq.oztAiJv8ahDLPf86QueVrU9AMbmOJWDqks/h8nWMiNSZmSE6q'),
(70, '1014184521', '$2b$10$HN0X4XK7jz.hil/LOQcnZ.tTMjnGwIBt.X2mn/Rx7qFbaNw8TDCcW'),
(71, '1014221156', '$2b$10$efyo6TXf9Ojyvf8jkSL1d.w8q7FLmKT8o0l2DmX9shu6BTpTQERt2'),
(72, '1014232333', '$2b$10$ICblJy2etlC5vZW7rj0ide7dLDxH.dh91qDbKwAHr7Todv1jJxSla'),
(73, '1014238319', '$2b$10$36agf5L/x0n5OOg1KSo8ru.6hEgclf4nI1tzRl5y3far2DiczEPzu'),
(74, '1015997322', '$2b$10$MhLurcSF3cwI7CiF2m2n7eu.yYBrg0JCuO3y4Ef75Z1Cxa09mPBxO'),
(75, '1016021375', '$2b$10$B0IhUsTJoYFabvqz4hlzn.OXQsjjAguVo8BBw85iXL0npknPRKpri'),
(76, '1016120274', '$2b$10$uwqgyGL5/wn/Zxhc.4hu9ey60FBeh7bp2UgREYN51c.ubvjnD8aYK'),
(77, '1017197306', '$2b$10$R/rFeHLDw/kOCQSNZKN2kutedAeLULdtbN4edi1jZwsboTE7MXyFe'),
(78, '1017250110', '$2b$10$mvzxU.y.7Tmj1wL48qSmB.HJh0rva3JG3LsmWJMafMs.m1e83DQza'),
(79, '1018486613', '$2b$10$01CKDjeNNYQCul9HvrKMpuVBmnO9clrsFkEg9S1djNk7ox5iEAPMu'),
(80, '1018502252', '$2b$10$rYru5JMkmBB36W5lA0FE2OaQqN/5oW.iZR28prCVJLACyzTAlOBLC'),
(81, '1018503312', '$2b$10$qgTlaJ3z6fIvgDjbLFjyyusnbbN.KyP360LQyhF6bAAUmfnfrd6rS'),
(82, '1019040316', '$2b$10$VtzSJgS6HZI2dUSjPfvQ2OsRq3duFxYY97vEScgl.1Thy7ewTq/S6'),
(83, '1019042627', '$2b$10$LWJCMsiijKQtJfZC0Ap7ou6BMIkV9WaNnIcQrhpzNDr98Jm592/Ma'),
(84, '1019103073', '$2b$10$NlZOYCCxE3R6uWq9Qon1qeI38w.z9RJgIBc24k2zl7xZCKfWP1vFS'),
(85, '1019132600', '$2b$10$TeVxmnl/BEBT1/QA/4rS9e5KcKd1F1IKKvT2X9PyaFkmI0mGNO7lG'),
(86, '1019984769', '$2b$10$wkUAQA6RBZoWTT1Pa2POO.GYa4f1en74dNHWESGfqmYmCCOPd.KOW'),
(87, '1020107433', '$2b$10$JPyAPzmm38lvsM2YDTYTmebi0NusJU9iOfsz87nCxWM9Q.cESon9O'),
(88, '1020399903', '$2b$10$2.pWvyuVd6uuBbtDmKG7heJ4mFkaoaABvt.OxUHuDA5ay7fPg/VvW'),
(89, '1020495455', '$2b$10$lt1YhaDGjzBlGUE6w9ODjuej40eykVPpF353lEOJzaF/YbGCxJXma'),
(90, '1020768570', '$2b$10$75fpc.mItiSaCQKrMiZw9Or5lcwHTRdfWwybx10dfSdip5ZkM8lrW'),
(91, '1020785166', '$2b$10$dYs7b/M3vW9PRMr2onpAjOUmZYivOHP0.RCyPaNsiDL5D2CwLnWxi'),
(92, '1021512702', '$2b$10$Zxxa8X8TRbk4ZGYHHCRtxuzSNOEhIzl4lNjPIbt6wtvyBy9fo8hwm'),
(93, '1021802758', '$2b$10$dE6GSm7C.YT9A2qFh3LC.eiIrPmptlKwdUNS/t6lhyFHlqr.fFZsG'),
(94, '1022418141', '$2b$10$pXrudA0iEQTcSdcaJHtHT.h3Nj2PZEHDsu.W49zf1BvZ8tjo7UVEe'),
(95, '1022418348', '$2b$10$7LpFWNPH8KdzrCL4FhQ0L.WyFUQxIUWuLxU7h91I9B3KCQrkamWme'),
(96, '1022427112', '$2b$10$knVTMFfij6.RU53bGLxqJ./XDvnEfhTmGBjHSESONcTpH99WZyucq'),
(97, '1022922346', '$2b$10$jHWKFFSNLYP80tFdn9WUY.fLdSx0iimpO2X.tP6RCjGrVV9ZHtX8u'),
(98, '1022941648', '$2b$10$TcpejQMYNkGqRSQ/6EbZMOwyfDEs06oGllOBMwKQHk7rVpXEzbin2'),
(99, '1023022836', '$2b$10$nAncc8SVxwgpBbp6NwldfubK.C4oNL0NAWVcWQu066sH1tXFT.50y'),
(100, '1023037378', '$2b$10$2IxpQ1/hIcxBD2BykTGmUeZxGunQz0UkhD3BlQsZ1FZ71gMCl/0qK'),
(101, '1023909531', '$2b$10$MJ4fu1aNkhw.Ch6e95V0Z.4Gy9b/radgWHkwgM/YG9vEuojYkoH6i'),
(102, '1023929104', '$2b$10$33h4SP0ciZhmF49ea6mZi.QS9fm2jTmZYzFJp/Hc1eKcgODAbX2d.'),
(103, '1023956597', '$2b$10$38JmGUIlc.fRshLWYKk7XOg4Fww.rQGEIKc6fYQBN4WhCUlXdE1Wq'),
(104, '1024473884', '$2b$10$ftuz0WjRLIavhCyPupFnJeEPRSMECLtSIwC98z.v9CkqHycF6j0tW'),
(105, '1024542668', '$2b$10$IweSc62/Sm1oqBd7PZbm1uFuPrbUj9.yn3D672w1TG2YnlcuUFcLm'),
(106, '1027663395', '$2b$10$.gu0k50HPO5Wdzo5WctcXO.fkMJucDYnIyQw57ee39GpoWDctjA2S'),
(107, '1028780828', '$2b$10$0Z77/rRPck345fsdb752Qu7yG/C3QnczxBG6jvPIo6A2gtKsW.TM.'),
(108, '1029140740', '$2b$10$/xRqcO0jTrk5TZFzwYwm7eE49oXYFU5BLERabvz6HHg6CZvct5tAa'),
(109, '1030560399', '$2b$10$ABYZyDv4jCEQNk2BIAJDI.Lfx2qiF3GYxByI0YQquTrXAaXXI0Zr.'),
(110, '1030571655', '$2b$10$VO8K7aOXcQktYLbSZIuW3eNPw2EnVsN01sReNpIQMln1x0YJTPh.q'),
(111, '1030691856', '$2b$10$z7B2N9ptfO86OFqHCejza.zjcMM0YOjLQR.4OkteAVNRuDyo6Fi9a'),
(112, '1031649138', '$2b$10$MUxa.EBKbyVYp/FpA4D4qOC5RYKnNNZJyLuIx61sZ0jrmhTJM1Zw6'),
(113, '1033256824', '$2b$10$WFfNQ4uP/QZieNkY9D4Y6ut77iE6OnVDajOKPWWp8fGRRRmoXZJsq'),
(114, '1033700926', '$2b$10$uvnlMdIEiOH8R6vmR2zq9.1aZYE49YM4gZssVBNektE4ETQaJU6O6'),
(115, '1033710958', '$2b$10$PLIScaNUP5EYha.F/dcF.uWUMnYVoIuSlfZLDAOv3Wloyo41azlfW'),
(116, '1033778958', '$2b$10$BRnup0RM6Lkx01VvfoDBTuprTecS9s0/Gwex1DoiU/uyai4oSvuCa'),
(117, '1033783665', '$2b$10$f9veWpKzaTM9mjbPtpE.hehpbKiXG.Gfiyk53aVmFtxYnFeKJS19e'),
(118, '1034776052', '$2b$10$HyOgG3J8XdzouJqWlKtuTuz4PjjRWrVDgyr9S4yMuderLNNJm5SVK'),
(119, '1034777154', '$2b$10$G/2eO38hetISCfw/NPlWr.zP/3xbHu0pg25SYY4PTKkF0OkOLXVm.'),
(120, '1035229205', '$2b$10$5oZMLEjFJ7I3WYev3XIJAOFRpWWJaY0hjTZbztdff5r5OEgNlr5Zq'),
(121, '1036600856', '$2b$10$IVACqYVZNYiih19Uhx62qur4r6laqq5No9Q8K8gis4A42bkKLJ1/2'),
(122, '1036648388', '$2b$10$.PnDEW0t0CZ4k4Gk.gRbG..F1a/bkydxEZcnnHLIUs41UBMtmeOKu'),
(123, '1036956469', '$2b$10$Ty1DS86d9fwN9xmRHrM/NOH0CE2hoJqyH3yKZ4K2m52cmfyjnxFrC'),
(124, '1036964188', '$2b$10$rcH82Q75QI7zspwHKN4mG.RnoFddDq7svz/ta.WjbKTrNAeV/Lz3a'),
(125, '1036964610', '$2b$10$Ta.zQqf8/uAUrssui41lgecnrPK2g2cke5EWuAQF670cXQSqwWU8m'),
(126, '1038821473', '$2b$10$EHNwYNTDrtKq3Dh96aTebeS6/3duHyaxmFmw2jL4qLvWL/Rb6ZWWW'),
(127, '1043960450', '$2b$10$oI9ZOXiy7FViDtot2IBob.OtQlnb1X9xQOEb6fgjTbIU7xw9y4T/K'),
(128, '1048601244', '$2b$10$Hr.TCD7krypIxdYlyJ68U.yFmC/V8Bp4ZqX6uysu3xpfbxX7.oBLq'),
(129, '1049413365', '$2b$10$ANWg67E3mrwPUk5FgvPvnerLBHhxtxi7PqkR/g46l4bhL9LI2GUVm'),
(130, '1049626252', '$2b$10$cxAeTb4iIMhtv6Et0pwi6OtG3WUlfDebhtgBK7Rpdf4QJ8K67o4T6'),
(131, '1061695701', '$2b$10$5mJeM8njhBLJVhFVSMxDk.OcJ6PGE4cT3Nh8ziFI4b3x8ZQrhr6uK'),
(132, '1061793914', '$2b$10$XDxMWxt2sTSTSwS0kCWTGenaGdrfVxRQcxX4iBxai1V4qc4W4NfDG'),
(133, '1061806285', '$2b$10$4DdMyr.bkAXiNQyPo64s1OqXTjaBDojwbZQjTcb/o5hq7SNGLjPTu'),
(134, '1062331802', '$2b$10$ZEPSwC6lcQgVNHz0pklpuOvIVK4vA/fOryaPNDheP3MwIO8g1ZWeO'),
(135, '1063491067', '$2b$10$ygQuimerZRLTiulBtUYupe4z7U6BvzrtO4P9N94Ox791Ao0QKfznq'),
(136, '1063728702', '$2b$10$H.aMdSbzMHpcPIaaZRIB7ucHeJwGkN1RZIoklolWOCT2x1a94CzL2'),
(137, '1063815365', '$2b$10$7NBOW46rdIduDiurDnByZuhya4y2GUq7MAPU7PJcgDdVxYJGExlRS'),
(138, '1064800053', '$2b$10$saYAHQ2x.XpHejDkEZ6Vj.Zl9yh21OFNHD5OaqhEsTUtQE9G/kfjW'),
(139, '1065001219', '$2b$10$.NgEROJn5Y7hpwYwoTGn2ObyiMRgeX1UIhb0IYnUUqiGjcdFh4No6'),
(140, '1065641515', '$2b$10$bfE52bfNDrFvjKlLOBiLi.vYf0Ar8OohGTM8dmOUuKO8yWU7QtXEG'),
(141, '1065819255', '$2b$10$LbIhtAXC7DltoBYmUplXw.7xwtvgGUBCJ.rIVF9/ELlklBrbH7awG'),
(142, '1065832098', '$2b$10$1KqwORykpU5pBa9rCml7I.TF.TitzxjAufOaICUJRQ0vxDj.6ukAK'),
(143, '1066719758', '$2b$10$nohOIc7OgKxRYbwuCGXEMO5imbPfbqvvcBe.DBY7En3XaIm9Jqud2'),
(144, '1067893383', '$2b$10$dL7pe2vIfAcVLsHhMusC1OSZWQtZ4Yygq6CBQjRnPTYvM/JV7/sKu'),
(145, '1067922215', '$2b$10$ZUE.FTO/Ak6XhUJZrX5dAe.Ul4jfFmYYXxxxmHaK6bFeR/oDywoDu'),
(146, '1067974555', '$2b$10$kSrh7.C6L7YgNvvrzdLRq.k3bhsyus9h5cMKp2rtfcRINFj.7atT.'),
(147, '1069738352', '$2b$10$2AQiJ5DHpWRGkjVCcoCzGuknousujOvdVdYH5uDe6kOnJGAP4j8j.'),
(148, '1069758429', '$2b$10$MBrAyBd7tcMcYdKDkMIDb.J1RQzKLLd67uBU2sbd1Jtmgkp7jPY8e'),
(149, '1070948718', '$2b$10$b8JjCjdwxhLAfn7hrPD2WuvbFlak9ldl..VKqwgdQ/l7LuhR2r2jC'),
(150, '1072641147', '$2b$10$25mvG8vlSshpnCcBN5nEq.5udUR.oyXcfhiUAycuUNAHLcw2SWDAK'),
(151, '1072673509', '$2b$10$IKc39HHdqnCCTwOX1xSc2OOfXelPV4McYj7Rdikocb.8NmLAAJ/6a'),
(152, '1073236569', '$2b$10$8Zsk8As4k1gX3boRl/1LDun015bScU2P33lVytfX.0U.bznpMChcW'),
(153, '1073322908', '$2b$10$oQIW.B/7nwDAERZ3PWK.s.vIBnyrjTmRmJ14QPAgIoPRyMg9AuHzm'),
(154, '1075258286', '$2b$10$pynMjwdgWwn1eaJ9DDXFIe3O.lXLka7/5SWehHRAY67THzpTX0DgK'),
(155, '1075268848', '$2b$10$K3UScoum1H5UiVMYpkkJju3wBHPQj66M.f0vRKt3KLlqNETCoPh8y'),
(156, '1075309089', '$2b$10$dCvqp8mC6MGPD4wFI9tpTOtrqCUXo8mff4NGidMWuFyYx4Zac5H9.'),
(157, '1075681618', '$2b$10$UWuLNveJ93VQlp5BNweqc.8bfpwjfkR8kxHoB3JSA1KTjv8e846OS'),
(158, '1077875108', '$2b$10$s5UCa2I6Rxt6a1dRhaKHluzlINUWYq5ZTFrOqsZN5AL0cKvtCF1Vu'),
(159, '1081410707', '$2b$10$pMXD.H/4dirq49kc693k5OfysanOEa0Q100z01Ik2wiTLGNiGK1pK'),
(160, '1082252486', '$2b$10$.hCEMmDTGY6i8UGv81XyTOUNf15GMkU0yK.F4iP4D0CLC6Fc4fqYW'),
(161, '1082838184', '$2b$10$AOhGn941X0uYjlTB..6KseRtAU/5bxLboh60rIpTN0uutaR5V/kmS'),
(162, '1082890839', '$2b$10$zl6rqxmAzLDZGnTO1JqxlO8MNYBGtwY9bUDFvug6LOe23dwirCuH2'),
(163, '1082974597', '$2b$10$74FAKjoUiragvkbckLMTe.RE4CEXc7ulvEgxF026WE93rvzpze.eC'),
(164, '1085897457', '$2b$10$gXmB.UuGhPZE3uF1dIKAguj08V6ikHWL.P/b3vS9KHIHtxJIphkdC'),
(165, '1085948848', '$2b$10$hWzJ6Pd9Fj/I.orXMfDKb.sZuds1DvDUPq96MBRavUoYOTwesq1am'),
(166, '1085950818', '$2b$10$1uAwpAkxSlrBccnXkQcgFOyVtcw6ZOI1gOEMz6rudiGTmxLO5jW9y'),
(167, '1087987163', '$2b$10$CR7RvuSGUZiL5i8dRNJDyegwdNvjY3hbq8qarkKmTk0koZr8PPc6O'),
(168, '1088218752', '$2b$10$p0hjAD2fzgKcdohp/ZNBzeUyVsD2eH5j.TdePgL8VNJiWs4eej73y'),
(169, '1090447615', '$2b$10$EgOlulPIUY1zJ7jZaZH6FegYcek9Cc05UqkpwZkYA4Ze1ZmiU6n7q'),
(170, '1090468330', '$2b$10$7KDuhFzug2yFHCiHYUle4uB7veMgoAyeNS9qGfgDP99wjvJYGiPCK'),
(171, '1090472094', '$2b$10$nBzBggYjTPKWC4yCHTcN2uZbsvJRKy5VuQW9k9ejegRmFWPqD88E6'),
(172, '1090476430', '$2b$10$LrWG9IABl.iOP9cVUYyukOAudiARu8jiLtgBEOZwzJfdKWIXkojkq'),
(173, '1090478068', '$2b$10$79l36SjsvomcyVYm0ghj0.T2TNGzNDZ3WRUfC8et6fxmIDSG4UV3e'),
(174, '1091680362', '$2b$10$PexUikUxwAK07UINom3vKOHrDTJek4EZcIR/drVDFaHHVlEBbvn8C'),
(175, '1092354522', '$2b$10$a9aV9VSihYNfLnEDFOJo..zmPw9Dk2wORd9z.OeNV1wIuqKtA9ZAO'),
(176, '1092357607', '$2b$10$hVlopTlz.aC4kcF8ixficuYoEMr7JnsZcri3wGxLzbz.24a9z3sGm'),
(177, '1092386060', '$2b$10$3LjOnXz.dhgxzQQrtJ22POWWBNZSkGXXqqwgxwcxXsdOc.VuLRJGi'),
(178, '1093794630', '$2b$10$zD40MxrUEz8yt/N1q7PuGeceYYWD67gVJT471GLv.XgU9RQvq8OKe'),
(179, '1094045730', '$2b$10$OsUI2CHzcC8EKK6XRg0WEOj2CC8oB/CSftTtYsmPjruBnEgacWNka'),
(180, '1095511384', '$2b$10$o.rohIZ1/bghsI1EkNrBpeztR0H6.uiYoDsGe/XOna8DMrN.4OsF6'),
(181, '1095822349', '$2b$10$V/IqMPv.u4QB9mlpVgBN8eOnhAqmD6bQMJpCVRpe20A.SYmvYjRNW'),
(182, '1096239913', '$2b$10$bwun2pFeEvnrFeRVCSqd3uiFBwNkUZuY1Lwf4BcXeX8dsuHbbw1W6'),
(183, '1098651336', '$2b$10$s0L3SbKaKFIzr/eldM.G5O7MBJhaVLGf42cmS3fY.8.EehG0LqCwa'),
(184, '1098727999', '$2b$10$RmyqT11jsYlM5HNu1zDy0eUeRY4Z/GI53Vm2NKwp5ltdJ5rJJ2K9G'),
(185, '1099217260', '$2b$10$qwd2eX9Hc/401Qtk1/cAeOhPI.L/BvQKmFYOcSIBXhkE5p3JqWeMK'),
(186, '1100693870', '$2b$10$MlKbjXiMWjED88yh6WcOOOnyPb5SHNFYMn7aiIAbRTNfNfOxhY/kK'),
(187, '1101124660', '$2b$10$wFI99/iSXf0To0mJVadv7OVQxpqnvAusaHn5IXBdbA8qosb18tcDu'),
(188, '1101200488', '$2b$10$r4TdXEjXK9bK5UfdVhHDHeSE7McP04qdZ8GC.V3lhOrvAH9yiHUou'),
(189, '1101689300', '$2b$10$huFN3Dlrqkf8cHqc4Ypm/uI7Pds7Md6lBuJumGfcmnC85VvQWUHK.'),
(190, '1102796937', '$2b$10$dn5l27DPXmw67RBy1x.HLeHAIVlGUQZgvp7sK6id3hQN0eUXto82a'),
(191, '1102814296', '$2b$10$sygqFfgFdz8d3jRzi8/n7uFkRwl62XA4xeZ66/FsGWepPP.ueRp8O'),
(192, '1102879938', '$2b$10$CnqT2AOv7Gc42fWxGAa4YuLsYr1K8brwggovWaP4bFnEAWlYFg/fi'),
(193, '1107091397', '$2b$10$aWNjdW18g.uErZWlloDg/O6rZcwNtrfSYwb9vYVEdjPZOrIzybRya'),
(194, '1110365598', '$2b$10$U.DOvTO0gh2iMe4zYlbHwez3JwGpBhc604d5498XaWwXWbFlnZjOG'),
(195, '1115953798', '$2b$10$8HtGrfd1YEL3XIJL2QC1r.CeE7shTa999qFsjRHVswl10boS1Uzii'),
(196, '1116266677', '$2b$10$RahNzZbHMpbUaimabp51.ulyRMklNngJZseWLnir6tvV7hzN2TMP2'),
(197, '1117519440', '$2b$10$6wckzVZmMqyE54sWVAOBZ.ln/OcGuy3ikfS1nZxD10gh4e4HygaoG'),
(198, '1117525664', '$2b$10$.AXqzWC2gZebQz7cLH5xtuiL5.uF2vzKjPyFHP4v8iAmD6Njf53Qe'),
(199, '1118577702', '$2b$10$ksdvxl2uzKm8xiLs3f717.Ca/metQD9V7kYPXOJn8bAzpagbw6gqW'),
(200, '1118804668', '$2b$10$EtXUjA10W8ilFnE2FIgkf.3RyMZ8ggVGHzMdlhT6dlPWhyGP4.NkC'),
(201, '1118854941', '$2b$10$raMsKpdKNRr3VSMg7RHvzOtTS15s6kl/dX0uZFEbpPzBfakTTTB3m'),
(202, '1124037739', '$2b$10$dqsWOoCrd.GSMUsBxKQGkek1PI1QSC.rs.7mrh5uF3rxsaIPTWA3O'),
(203, '1124062467', '$2b$10$McECjRa49SxShYKj7sNsGe0UpgRgh38z2xiiasoXMT3spJTU2IM26'),
(204, '1125229402', '$2b$10$mjB7RPW4RTKnloKeoZ32JeU20fz2oJdBkj5iJHCX6rZLNZKLFQJHW'),
(205, '1125273839', '$2b$10$CUE3TL7C2III8gVudc/ftOhdAFiF8EtyYwNtnfMUWyJHpNoAvBhrC'),
(206, '1126118252', '$2b$10$be0vJh3wSzSQCufwwAZUEOzqlWVwU/uFWeR4zSOu8NEDCFmCph5Qm'),
(207, '1128448555', '$2b$10$zIGewKKd/Hxp.m2Xy41mAeWnThs/tkZ/cwSpDRhY.aQDAQLstB4n2'),
(208, '1130666546', '$2b$10$GXnAZdEQSdu31cNkCmYEmOGwP91ajDeyBj8TSOpBqzs08DwUSae.y'),
(209, '11308152', '$2b$10$a9sNgavOihGx/X.supySguN62SmS7Tmks6yloW6OarboThQsIpP0q'),
(210, '1140832814', '$2b$10$D6XQyl5sCjCfyMxIxCWS5./oa2GrTyt1c.ipd3r8FpJjpsHJy9.3m'),
(211, '1140883034', '$2b$10$nna2s26PaEiYM7jMpidab.tZChlmhf1EMb08R7gb0DLE3hPiKYeFe'),
(212, '1143114577', '$2b$10$lGIRjL6WkVBHzVVMyi1P9OUB/lczAeYl9uS2ViDPjzkQxZDyYqGl2'),
(213, '1143114979', '$2b$10$nZe8iAEqcSBlFOf/BqnnIOTyEqpc60Ro058kNRWTmJr1UyCO7VCLq'),
(214, '1143946630', '$2b$10$ILrbw7S7J0ig7skjMdek2Oc3N/Z6p9bKfdy.I1pw446N8NLxOYIzK'),
(215, '1144062407', '$2b$10$IyFuwTmhG1LlDgHMqWgeN.ZKcP3S4qyujngA1ARjZeaNsNrABer9C'),
(216, '1144177199', '$2b$10$ojdEW6trXf.jnSm.eMCpPuIp6jq5jr2UBFqDtf.Nlivoh7CdawRPu'),
(217, '1144184597', '$2b$10$v79rjdnDjhwBxPkhmxrlEejUn1XctX3puvVCv/LuYOu/PSc1I71Mi'),
(218, '1144202445', '$2b$10$qyzyPhf9dv9vvg/LhcFpcOqpYkCWZvCJrcmABELRC0m52hAgj6LOK'),
(219, '1151943016', '$2b$10$4SYkNhHxjVYCXnNjTyfFr.9iOs0pYgBXBynrkrJJMAPR3HFcAQzd.'),
(220, '1152449660', '$2b$10$BwbjJIajKg5FDQgsQYtgouI4cb2FyChRjOb/aDDyez6ndNt73bJAK'),
(221, '1171133', '$2b$10$I7cgDtnLp18T17Zw0WP9yuaHib1m5yekbbGy.MrEitRFT//CRIQ5O'),
(222, '1192763851', '$2b$10$fd3M/tIi4WjSjCk4xy268OeYtaIU3V.VDdjoFWFwspqqvDRg4CU2W'),
(223, '1192794757', '$2b$10$n.ZZwnU.vxPCuwLGcmIQMeO4qEyXMBhy67xlAVrFoh/R/cFcd4gpC'),
(224, '1192907504', '$2b$10$b2SO3MibCOKW8vOH2XLivu9aOkMRO.EFDkcb6CFj59J66yNtctAiS'),
(225, '1193146408', '$2b$10$87X60uhT9U4xMuENYuVrrO1gz4rqFH4LL5R8kwbgKW3cnffrwzx5C'),
(226, '1193238932', '$2b$10$B8rNYoY9fGm8TpRH2.9AaOfR3kBll6OR6aPSfKFoqx7lGA4WSKZAK'),
(227, '1193475435', '$2b$10$GDLBYpHB8gNbnQU3mV/unO.lG6XgQRqvq.zzkDn9w/xThDGdqPEWO'),
(228, '1216718771', '$2b$10$BxRB7Fv3.O.iMAqODX5b.uLSTZzBHmZ51JbRL3lnhLqHK3E8yqyxy'),
(229, '1232596933', '$2b$10$juMWdoEptKgMFfXzHbdkCu9XSv9eXNmW5Yf9sssALx13Fa6Ci1IOO'),
(230, '1235242072', '$2b$10$ihy/aXkTujc2wZ6HBMOex.oqEBuaQy179yYP.X79KTEmPW4RsD/A2'),
(231, '1237834', '$2b$10$xQvAvcnMKeTrKBFmdnRKveDtz0pLBSNYq/pdOYoiIdP/KSLq0/44i'),
(232, '1242692654', '$2b$10$wGOqhv/GcjeDKvqugFhpf../MwSAYRYVi8iQ4cn/rU0MsrWu2JgOO'),
(233, '20744048', '$2b$10$8ayDTse30nUhgxDCh6YwJ.B/pFePUnm.HrSD2HCQkHr4GHbx5j1y2'),
(234, '21404459', '$2b$10$3bhzJ6axiG1U5k23FIIPkuGD.OXbqyKeB62HyiJoBqTV30b3u0IaW'),
(235, '22516820', '$2b$10$Vmr6iSI7TWUfZ1oOWN2/tePIMfoKVlwIICRXY7xFnuNBtlbECS2QS'),
(236, '29363666', '$2b$10$sVuMScyJ8PRo1Sw4jSc8Jee2R6vn996v.dY/44Gv8/y7WgHNvNFKe'),
(237, '30050154', '$2b$10$Quc3EJ72gQdBzeKTJ0xZZupXD74RuxO9wFq//XSW3oHB55cM5sBhy'),
(238, '30686712', '$2b$10$hr9mx4xmuioByiFSEeekvO5WjkiqN59Den1ZmnzoLdBfcit528Dn6'),
(239, '32160807', '$2b$10$ZHuUW5TOv2ljx5cf88SB1uxgHxwP.0wm/fbPUbqK41V.s/3GoK9eu'),
(240, '32561871', '$2b$10$1Zx4KVE.tN/IMJmTwub0ZOnjl7ler9lnLGQK8DmqnzP74YbjtFSnq'),
(241, '32875988', '$2b$10$oSkfYeYJeDw4SZHyWsJ8x.OLXeW7PRpPGz.VGBbs9UQZ6lWmO.1ya'),
(242, '33368756', '$2b$10$u0Olq.LV5MK6.ZGDCxqa0.E4jnuwzqNCLziDQmjanj3x1M9WzH4.W'),
(243, '3497545', '$2b$10$wfbuHh73dQV6zkd9vaWlEeLCuH/OZrBPsazGdLQX5qulysDtbpt4q'),
(244, '36288178', '$2b$10$o5pr6Odp8aFyU9VCYCUS3.1CzqK9fCvB9PqCts/n7UQZcgIdF.yTK'),
(245, '39288914', '$2b$10$YfIt2/3kx8cdSiuIUfJb5OP4yKf.H9JCCJCI2MmV.Uaus8d7O9Zoy'),
(246, '40036685', '$2b$10$SlPtpFf4jnx/A9iwCfiGJuV6qtRImg23Nqi29IfC76rCq31pq.VnK'),
(247, '40944559', '$2b$10$CJxr6h6Wf0xW2hKNRVTZceXZOiLcZFVwxyM0N2Kr4YoQcB6lS3iD2'),
(248, '43156209', '$2b$10$eu3EDj/c.uZkBAb6xpPy7.GZUM2hiifD.1EvMBLH3OcdMkuh3yJ0S'),
(249, '43802765', '$2b$10$vGC7HNOzhfLQV75NPodukOXg65pJlzeADLHoGS4ECgTaOlht9I5FS'),
(250, '43972817', '$2b$10$wfsnrZF9TktAfvs2tsCFrOPfhsPS.8v8jWBlPGioa1gtTa5cSqwQy'),
(251, '45537060', '$2b$10$57bfCzAxmZ62S7B0pJKXlOm.xRDwNLaGFFKYWfwfnhcWNUAG0S/4m'),
(252, '4853948', '$2b$10$LBSPh3gu9wBt.KQLPN8AWO4Afste0f69eOR.l9n7Y0cSgfbCsre1m'),
(253, '4873002', '$2b$10$2IUtNIxIV5jt8NqIzUX3H.scIvUn9MMYqDf8I6q1/YC9UathsgXv.'),
(254, '49715551', '$2b$10$zk6rsl7DPPhjKm0d1HRK5OO7LyFfh8TdsEH2MjwXKSC0W3HwzJ8Bm'),
(255, '4975303', '$2b$10$jW8VBsJIine3uJ0QTmNeguWxHEwy0oo9P0LUlpAg3n5mrIzJu9P2O'),
(256, '4976456', '$2b$10$el5OMapZnFPF/h3xkBNSr.D8b796VYVLbKp9rsmEeWOByqW593sXe'),
(257, '51875759', '$2b$10$llvCYJpFFkGtBLXcPuUpselpgAHLfgpc5P43X/GRmtxpEWfWtdqeu'),
(258, '51989620', '$2b$10$svxT.Uz2mu1lEaW.wfLTduE3l53UgqGCxXqcFLumDlfAk.XmZ4JQ6'),
(259, '52102158', '$2b$10$Ql/4G5UuU1FOw09dDw4vsOzRGjc5/x5aOXtxhcKZDe14YhH87fF3O'),
(260, '52153935', '$2b$10$bdv4TOStNzbKgACVKvcRXuo3/SzzRHFHN2DCUp8VicT0kSMoohC1u'),
(261, '52207638', '$2b$10$1sluHXNY2si1bBncOc8Wget6iHvLRuF1BmXaN9Ra.ZKCGflb0MPWq'),
(262, '52743982', '$2b$10$wu4AWwgP5vmbqxLIsMQpAOfiQtX4XFrucC0s5hx/T0Nf.bBNUFeU.'),
(263, '52776307', '$2b$10$QDApOFLaf1c7lnevtvT33.RQ81M6qFowTwkMavufawwHHr.s8PPIW'),
(264, '52853758', '$2b$10$bp6ZA0pcwMWc1jrvG3.5v.BwhNkf1Dd6j/VRzWU.tcVB39r4EGnPW'),
(265, '52855301', '$2b$10$Hl9sOwpasIHBhaoLRsP18.zQ7jaLyeGh1QKf1ZMmVbs9qWSp7eqn2'),
(266, '52935878', '$2b$10$h3YMayY4mtyQch4LLceHI.B71g.WU3MyG25dIsr.o0c5Nj8hgJLti'),
(267, '52995137', '$2b$10$js6zJiY0BPEx6sFeYtV44OSYhu8m.FP006T.74XaK8990ltzq1ts6'),
(268, '53045215', '$2b$10$M/la6Hz7W5yfiI8jvT1ufeSQCuUJQIP4ehOhjj0W4SBHQa.M2E6ea'),
(269, '53055627', '$2b$10$HbcoesrQTnv62JJta5d1AOReAxgefGy8HWyBZ9lt/VvjgQuSbqkra'),
(270, '53096860', '$2b$10$f5h2E54RIF53iMvauFXY/O6p0m4Pyh/Oe5WifsRlRCrKtdOCcGc4W'),
(271, '53102868', '$2b$10$G2SelcpmWBKBdpuyxlH8nOyPMTFcivimfu0lv15Crb1MFf9LWE7y6'),
(272, '56087038', '$2b$10$Cwzwtpc86kg6OvUlu./86eu8uTwqUBrrvH3EqPHGDaMEO9t.vqSUm'),
(273, '5710853', '$2b$10$q4dWYO5qYaS0ynKyKgZsd.x/U8tDJumKghZ4Vv/L4fAu0OQeEs/0y'),
(274, '5779488', '$2b$10$ivClMYwTtCyo/F5Tf7kc2.nvgNV1xUEB2WfMrv82dePWOT.76lh56'),
(275, '64574061', '$2b$10$X5pj0Yzy/2i6svK148VFMOqAmHCDymR9qn8VnfPSYlaZLQfP6ua.m'),
(276, '64894565', '$2b$10$EdUnuUw9AkzFxTKXDsyvUOGRHM0V0/mFc0AWNFENgR7q/PDAbr//C'),
(277, '6775484', '$2b$10$N9c.u0UR1QCutICyRutGYeNUWkEFbJ5CKhDjhnY9fVub69p2EKWRa'),
(278, '79847060', '$2b$10$fHLvfitY.8bU/sVheK4/5uB80NlbZYdA40Mlwa4t05rxvwAcFeKoW'),
(279, '80083029', '$2b$10$Pwg0zrsg6G2iU9Effg4DEOn.Bxu5TOxm5CrriKiqywTqie.JMgida'),
(280, '80127452', '$2b$10$L5oQRkdxsy3SdoQqfMDjS.KU0dfblzc.eQtwMwFGSBi89FsdE3FNy'),
(281, '80201091', '$2b$10$SJEsP5IEzzpUjqZbAqY.yubCvz0zT6Uci5MApl0etaPKRZ7OFp5y6'),
(282, '80505869', '$2b$10$czjoEpVjUBvg.O3pFzjhH.9MNTaIbekXFsjv1xzwt1espWm68v34K'),
(283, '80813518', '$2b$10$QIdN2QOPj1Wkk/02pn5HSueEAasHUipXtaXAcc4pjVH2KyCeNsRpG'),
(284, '88888', '$2b$10$yVfnrIDVnLFsG6VjIgl2ret1Bc/otswCsOCK0dMOztkXM1AjRHcjy'),
(285, '946240002081986', '$2b$10$ZdXZO65qXW3N1fX9cp2hx.SEaBJlqlmTHvkTRtC7.nwEf9ZdSNKUe'),
(286, '1023162339', '$2b$10$lSUUG3B5PP4ahTGKP35yte9OIFuCQaBXl3uLZ9ZNOmF.h7q9VuFB6'),
(287, '66666', '$2b$10$e/vHhDMHhXqCvRC9/6RiCOQ.NAVStoNTdXv9XV/zBWP9lAQb0gsIy'),
(288, '000000', '$2b$10$3xxhkdyVn6SaqrRTE8JZZOSbXAk5QPU4fGaGOu5aRF5Dr1/dpWmY.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documento_fijo`
--

CREATE TABLE `documento_fijo` (
  `id_documento` int(20) NOT NULL,
  `ruta_documento` varchar(100) NOT NULL,
  `id_tipo_doc` int(10) NOT NULL,
  `id_equipo` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipo_computo`
--

CREATE TABLE `equipo_computo` (
  `id_equipo` int(5) NOT NULL,
  `identificacion_prov` varchar(15) NOT NULL,
  `placa_numero_serie` int(30) NOT NULL,
  `marca_fk` int(5) NOT NULL,
  `tipo_equipo_fk` int(5) NOT NULL,
  `contingencia` tinyint(1) DEFAULT NULL,
  `procesador` varchar(30) NOT NULL,
  `nombre_red` varchar(50) NOT NULL,
  `sistema_operativo` varchar(30) NOT NULL,
  `ram` varchar(20) NOT NULL,
  `almacenamiento` varchar(20) NOT NULL,
  `estado_fk` int(5) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `equipo_computo`
--

INSERT INTO `equipo_computo` (`id_equipo`, `identificacion_prov`, `placa_numero_serie`, `marca_fk`, `tipo_equipo_fk`, `contingencia`, `procesador`, `nombre_red`, `sistema_operativo`, `ram`, `almacenamiento`, `estado_fk`, `createdAt`, `updatedAt`) VALUES
(8, '88888', 0, 6, 3, 0, 'INTEL PENTIUM G630', 'COMPRAS', 'MICROSOFT WINDOWS 10', '4 GB', '500 GB', 2, '2024-01-29 16:50:58', '2024-01-29 16:50:58'),
(9, '88888', 0, 1, 3, 0, 'INTEL CORE I3 10100', 'COMPRAS 2', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '1 TB HDD', 2, '2024-01-29 16:55:21', '2024-01-29 16:55:51'),
(10, '88888', 0, 4, 3, 0, 'INTEL CORE 2 QUAD Q9400', 'DESPACHOS5', 'MICROSOFT WINDOWS 10 PRO', '4 GB', '1 TB HDD', 2, '2024-01-29 16:59:32', '2024-01-29 16:59:32'),
(11, '88888', 0, 1, 1, 0, 'AMD RYZEN 5500 U', 'CONTADOS2SILVERCP', 'MICROSOFT WINDOWS 10 PRO', '8 GB MHZ', '250 GB SSD', 2, '2024-01-29 17:02:50', '2024-01-29 17:02:50'),
(12, '88888', 0, 1, 1, 0, 'AMD RYZEN 5 5500 U', 'CONTADORASILVER', 'MICROSOFT WINDOWS 11 HOME', '16 GB', '500 GB SSD', 2, '2024-01-29 17:47:35', '2024-01-29 17:47:35'),
(13, '88888', 0, 7, 3, 0, 'INTEL CORE I5 9400', 'MERCADEO FXA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '256 GB SSD', 2, '2024-01-29 18:08:08', '2024-01-29 18:08:08'),
(14, '88888', 0, 1, 1, 0, 'INTEL CORE I5 1135G7', 'DIEGOJAIME17@HOTMAIL.COM', 'MICROSOFT WINDOWS 11 HOME', '8GB', '500 GB SSD', 2, '2024-01-29 18:14:07', '2024-01-29 18:14:07'),
(15, '88888', 0, 1, 1, 0, 'INTEL CORE I5 1135G7', 'DIEGOJAIME17@HOTMAIL.COM', 'MICROSOFT WINDOWS 11 HOME', '8GB', '500 GB SSD', 2, '2024-01-29 18:14:07', '2024-01-29 18:14:07'),
(16, '88888', 0, 1, 1, 0, 'INTEL CORE I5 1135G7', 'DIEGOJAIME17@HOTMAIL.COM', 'MICROSOFT WINDOWS 11 HOME', '8GB', '500 GB SSD', 2, '2024-01-29 18:14:07', '2024-01-29 18:14:07'),
(17, '88888', 0, 2, 1, 0, 'INTEL CORE I5 8250U', 'JEFE DE BODEGA', 'MICROSOFT WINDOWS 11 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 18:19:52', '2024-01-29 18:19:52'),
(18, '88888', 0, 1, 2, 0, 'INTEL CORE I3-10110U', 'AUXCONT5', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '128 GB SSD', 2, '2024-01-29 18:25:28', '2024-01-29 18:25:28'),
(19, '88888', 0, 1, 3, 0, 'INTEL CORE I5 10400', 'AUXAUDITORIA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '1 TB HDD', 2, '2024-01-29 18:28:46', '2024-01-29 18:28:46'),
(20, '88888', 0, 2, 1, 0, 'AMR RYZEN 5 3500 U', 'AUXTESORERIA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 19:36:32', '2024-01-29 19:36:32'),
(21, '88888', 1, 1, 2, 0, 'AMD RYZEN 5 5500 U', 'SOPORTEIT', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '1 TB HDD', 2, '2024-01-29 19:38:36', '2024-01-29 19:38:36'),
(22, '88888', 0, 6, 1, 0, 'INTEL CORE I3 1005G1', 'AUXINVENTARIO6', 'MICROSOFT WINDOWS 11 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 19:41:58', '2024-01-29 19:41:58'),
(23, '88888', 0, 1, 1, 0, 'INTEL CORE I5 10210U', 'AUXCONTABILIDAD5', 'MICROSOFT WINDOWS 11 PRO', '8 GB', '256 GB SSD', 2, '2024-01-29 19:46:19', '2024-01-29 19:46:19'),
(24, '88888', 0, 5, 1, 0, 'INTEL CORE I3 1115G4', 'USUARIO', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '150GB SSD', 2, '2024-01-29 19:50:09', '2024-01-29 19:50:09'),
(25, '88888', 0, 1, 1, 0, 'INTEL CORE I5-7200U', 'AUXLOGISTICO', 'MICROSOFT WINDOWS 10 PRO', '4 GB', '512 GB SSD', 2, '2024-01-29 19:51:53', '2024-01-29 19:51:53'),
(26, '88888', 0, 7, 3, 0, 'AMD RYZEN 5 5600G', 'MERCADEO', 'MICROSOFT WINDOWS 10 PRO', '16 GB', '1 TB SSD', 2, '2024-01-29 19:53:38', '2024-01-29 19:53:38'),
(27, '88888', 0, 7, 3, 0, 'AMD RYZEN 5 5600G', 'MONITOREO', 'MICROSOFT WINDOWS 11 PRO', '16 GB', '1 TB SSD', 2, '2024-01-29 19:55:44', '2024-01-29 19:55:44'),
(28, '88888', 0, 7, 3, 0, 'INTEL CORE I5 9400', 'AUXNOMINA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 19:57:05', '2024-01-29 19:57:05'),
(29, '88888', 0, 2, 1, 0, 'AMD RYZEN 6 3500U', 'ALEX SANGUINO', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:00:01', '2024-01-29 20:00:01'),
(30, '88888', 0, 5, 1, 0, 'INTEL CORE I3 1115G4', 'AUX COMERCIO', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '250 SSD', 2, '2024-01-29 20:01:29', '2024-01-29 20:01:29'),
(31, '88888', 0, 1, 1, 0, 'INTEL CORE I5 7200U', 'CAJA EDDY', 'MICROSOFT WINDOWS 10 PRO', '12 GB', '250 GB SSD', 2, '2024-01-29 20:02:59', '2024-01-29 20:02:59'),
(32, '88888', 0, 6, 3, 0, 'INTEL CORE I3 4150', 'APRENDIZ FXA', 'MICROSOFT WINDOWS 10 PRO', '4 GB RAM', '500 GB HDD', 2, '2024-01-29 20:04:50', '2024-01-29 20:04:50'),
(33, '88888', 0, 1, 3, 0, 'INTEL CORE I5 9400', 'RRHH FXA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '512 GB SSD', 2, '2024-01-29 20:07:42', '2024-01-29 20:07:42'),
(34, '88888', 0, 7, 3, 0, 'AMD RYZEN 5 2600', 'APRENDIZ IT', 'MICROSOFT WINDOWS 10 PRO', '16 GB', '500 GB SSD', 2, '2024-01-29 20:08:58', '2024-01-29 20:08:58'),
(35, '88888', 0, 1, 2, 0, 'AMD RYZEN 5 5500U', 'DEVELOPER_FXA', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '1TB HDD', 2, '2024-01-29 20:11:29', '2024-01-29 20:11:29'),
(42, '88888', 0, 3, 1, 0, 'INTEL CORE I3 10110U', 'PC-FERIA', 'MICROSOFT WINDOWS 10', '8 GB', '250 GB SSD', 2, '2024-01-29 20:18:52', '2024-01-29 20:18:52'),
(43, '88888', 0, 2, 1, 0, 'AMD RYZEN 5 3500U', 'APRENDIZ IT', 'MICROSOFT WINDOWS 10 PRO', '6 GB', '250 GB SSD', 2, '2024-01-29 20:20:28', '2024-01-29 20:20:28'),
(50, '88888', 0, 3, 3, 0, 'INTEL CORE I5 10400', 'AUX TESORERIA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:23:34', '2024-01-29 20:23:34'),
(53, '88888', 0, 7, 3, 0, 'INTEL CORE I5 4460', 'AUX TESORERIA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:27:03', '2024-01-29 20:27:03'),
(54, '88888', 0, 1, 1, 0, 'AMD RYZEN 5 5500U', 'TESORERA', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '1 TB HDD', 2, '2024-01-29 20:28:32', '2024-01-29 20:28:32'),
(55, '88888', 0, 1, 3, 0, 'INTEL CORE I3 10100', 'DESPACHOS2', 'MICROSOFT WINDOWS 10 PRO', '8 GB', '1 TB HDD', 2, '2024-01-29 20:30:22', '2024-01-29 20:30:22'),
(56, '88888', 0, 1, 1, 0, 'INTEL CORE I3 10110U', 'ANALISTA CONTABLE', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '500 GB SSD', 2, '2024-01-29 20:46:07', '2024-01-29 20:46:07'),
(57, '88888', 0, 1, 1, 0, 'INTEL CORE I3 1011OU', 'AUX INVENTARIOS', 'MICROSOFT WINDOWS 11 HOME', '8 GB', '500 GB SDD', 2, '2024-01-29 20:48:13', '2024-01-29 20:48:13'),
(58, '88888', 0, 7, 3, 0, 'INTEL CORE I5 9400', 'AUX NOMINA', 'MICROSOFT WINDOWWS 10 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:49:27', '2024-01-29 20:49:27'),
(59, '88888', 0, 6, 1, 0, 'AMD RYZEN 5 2500U', 'ANALISTA PRODUCTO', 'MICROSOFT WINDOWS 11 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:50:28', '2024-01-29 20:50:28'),
(60, '88888', 0, 2, 1, 0, 'AMD RYZEN 5 3500U', 'NATALIA RAMIREZ', 'MICROSOFT WINDOWS 11 PRO', '8 GB', '250 GB SSD', 2, '2024-01-29 20:51:50', '2024-01-29 20:51:50'),
(61, '88888', 55555, 7, 2, 0, 'Prueba Acta', '', 'Acta', '8', '8', 1, '2024-02-01 20:06:02', '2024-02-01 20:06:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `id_estado` int(5) NOT NULL,
  `estado` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`id_estado`, `estado`) VALUES
(1, 'Hurto'),
(2, 'Asignado '),
(3, 'En Custodia '),
(4, 'Disponible '),
(5, 'Dañado '),
(6, 'De Baja ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `firma`
--

CREATE TABLE `firma` (
  `doc_identidad` varchar(25) NOT NULL,
  `img` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `firma`
--

INSERT INTO `firma` (`doc_identidad`, `img`) VALUES
('0987654321', '/image/1706741869200_firma.png'),
('1022941648', '/image/1706811711423_firma.png'),
('1023162339', '/image/1706811836093_firma.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial_movimientos`
--

CREATE TABLE `historial_movimientos` (
  `id_historial` int(11) NOT NULL,
  `id_equipo` int(11) NOT NULL,
  `ruta_acta` varchar(50) NOT NULL,
  `observaciones` varchar(500) NOT NULL,
  `doc_identidad` varchar(25) NOT NULL,
  `estado` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historial_movimientos`
--

INSERT INTO `historial_movimientos` (`id_historial`, `id_equipo`, `ruta_acta`, `observaciones`, `doc_identidad`, `estado`, `createdAt`, `updatedAt`) VALUES
(1, 35, 'test.jpg', 'Asiganción de equipo', '1023162339', 1, '2024-02-01 18:10:49', '2024-02-01 18:10:49'),
(2, 61, 'nolose', 'Se cambio bien', '66666', 0, '2024-02-01 20:07:05', '2024-02-01 20:11:31'),
(3, 61, 'prueba2', 'prueba2', '66666', 0, '2024-02-01 20:11:31', '2024-02-01 20:13:38'),
(4, 61, 'prueba2', 'prueba2', '66666', 0, '2024-02-01 20:13:38', '2024-02-01 20:27:42'),
(5, 61, 'prueba3', 'prueba3', '000000', 0, '2024-02-01 20:27:42', '2024-02-01 21:05:32'),
(6, 61, 'prueba4', 'prueba4', '000000', 1, '2024-02-01 21:05:32', '2024-02-01 21:05:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marca`
--

CREATE TABLE `marca` (
  `id_marca` int(5) NOT NULL,
  `marca` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `marca`
--

INSERT INTO `marca` (`id_marca`, `marca`) VALUES
(1, 'hp'),
(2, 'Asus'),
(3, 'Janus'),
(4, 'Dell'),
(5, 'Acer'),
(6, 'Lenovo '),
(7, 'Genérico ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `identificacion_prov` varchar(15) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `desc_provee` varchar(100) NOT NULL,
  `numero_contacto` varchar(20) NOT NULL,
  `email_contacto` varchar(150) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`identificacion_prov`, `nombre`, `desc_provee`, `numero_contacto`, `email_contacto`, `createdAt`, `updatedAt`) VALUES
('88888', 'No aplica ', '00000', '00000', 'no@tiene.com', '2024-01-29 17:49:53', '2024-01-29 17:49:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `id_rol` int(5) NOT NULL,
  `tipo_rol` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`id_rol`, `tipo_rol`) VALUES
(1, 'Administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_documento`
--

CREATE TABLE `tipo_documento` (
  `id_tipo_doc` int(10) NOT NULL,
  `tipo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_equipo`
--

CREATE TABLE `tipo_equipo` (
  `id_tipo_equipo` int(5) NOT NULL,
  `tipo_equipo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tipo_equipo`
--

INSERT INTO `tipo_equipo` (`id_tipo_equipo`, `tipo_equipo`) VALUES
(1, 'Portatil'),
(2, 'Todo en uno'),
(3, 'Escritorio');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ubicacion`
--

CREATE TABLE `ubicacion` (
  `id_ubicacion` int(5) NOT NULL,
  `lugar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ubicacion`
--

INSERT INTO `ubicacion` (`id_ubicacion`, `lugar`) VALUES
(1, 'Administrativos '),
(2, 'Bodega'),
(3, 'Medellín '),
(4, 'Santanderes '),
(5, 'Costa '),
(6, 'Sur Occidente '),
(7, 'Zona 1'),
(8, 'Zona 2'),
(9, 'UNICENTRO BOGOTA'),
(10, 'STANDSFXA'),
(11, 'GESTACION'),
(12, 'GALERIAS'),
(13, 'HAYUELOS'),
(14, 'VILLA DEL RIO'),
(15, 'CENTRO MAYOR'),
(16, 'PLAZA DE LAS AMERICAS'),
(17, 'SALITRE'),
(18, 'PLAZA CENTRAL'),
(19, 'MULTIPLAZA'),
(20, 'DIVERPLAZA'),
(21, 'TITAN'),
(22, 'PARQUE DE LA COLINA'),
(23, 'SANTA FE'),
(24, 'ATLANTIS'),
(25, 'PLAZA IMPERIAL'),
(26, 'SAN RAFAEL'),
(27, 'NUESTRO BOGOTA'),
(28, 'TERREROS'),
(29, 'CENTRO CHIA '),
(30, 'FONTANAR'),
(31, 'CACIQUE'),
(32, 'MEGAMALL '),
(33, 'GUACARI'),
(34, 'UNICENTRO CALI'),
(35, 'PALMETTO'),
(36, 'UNICO CALI'),
(37, 'JARDIN PLAZA CALI'),
(38, 'PRIMAVERA'),
(39, 'UNIVILLAVO'),
(40, 'VIVA VILLAVICENCIO'),
(41, 'UNIYOPAL'),
(42, 'ALCARAVAN'),
(43, 'MULTICENTRO IBAGUE'),
(44, 'LA ESTACION'),
(45, 'GIRARDOT'),
(46, 'GUATAPURI'),
(47, 'SANTA LUCIA PLAZA NEIVA'),
(48, 'SAN PEDRO'),
(49, 'UNICO PASTO'),
(50, 'UNICENTRO PASTO'),
(51, 'VIVA BARRANQUILLA'),
(52, 'BUENA VISTA'),
(53, 'PARQUE ALEGRA'),
(54, 'MONTERIA'),
(55, 'ALAMEDAS'),
(56, 'GRAN PLAZA FLORENCIA'),
(57, 'SANTA FE'),
(58, 'FUNDADORES'),
(59, 'MALL MANIZALES'),
(60, 'VIVA ENVIGADO'),
(61, 'SAN NICOLAS'),
(62, 'VIVA LAURELES'),
(63, 'TESORO'),
(64, 'ALEGRA'),
(65, 'ARKADIA'),
(66, 'MAYORCA'),
(67, 'FABRICATO'),
(68, 'PARQUE ALEGRA'),
(69, 'UNICENTRO MEDELLIN'),
(70, 'VIVA TUNJA'),
(71, 'UNICENTRO CUCUTA'),
(72, 'VENTURA CUCUTA'),
(73, 'JARDIN PLAZA CUCUTA'),
(74, 'CAMPANARIO'),
(75, 'EL PROGRESO'),
(76, 'PORTAL PARQUE DE LA ARBOLEDA'),
(77, 'NUESTRO CARTAGO'),
(78, 'COSMOCENTRO'),
(79, 'BOLIVAR PLAZA//VICTORIA'),
(80, 'IPIALES'),
(81, 'WAJIRA'),
(82, 'CARIBE PLAZA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `doc_identidad` varchar(25) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `rol_fk` int(5) NOT NULL,
  `area_fk` int(5) NOT NULL,
  `ubicacion_fk` int(5) NOT NULL,
  `estado_usuario` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`doc_identidad`, `nombre`, `correo`, `rol_fk`, `area_fk`, `ubicacion_fk`, `estado_usuario`, `createdAt`, `updatedAt`) VALUES
('000000', 'Prueba2', 'prueba2@gmail.co', 1, 1, 1, NULL, '2024-02-01 20:26:45', '2024-02-01 20:26:45'),
('0987654321', 'GENERICO', 'GENERICO@CORREO.com', 1, 1, 1, 1, '2024-01-29 23:05:55', '2024-01-29 23:05:55'),
('1000119964', 'YESSICA YURANI ZUÑIGA DIAZ', 'si@fuxiaaccesorios.com', 1, 8, 9, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000125989', 'LAURA DANIELA BETANCOURT CORTES', 'si@fuxiaaccesorios.com', 1, 8, 12, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000131176', 'LUISA FERNANDA RAMOS RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000181497', 'MARIA CAMILA GALVIS HENAO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000273809', 'MARIA ALEJANDRA  SUAREZ BARRERA', 'si@fuxiaaccesorios.com', 1, 7, 22, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000372172', 'LAURA DANIELA VALLES SILVA', 'si@fuxiaaccesorios.com', 1, 7, 22, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000492826', 'LAURA CAMILA GRANADOS LOZANO', 'si@fuxiaaccesorios.com', 1, 8, 29, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000574076', 'MARIA FERNANDA MARTINEZ CASTIBLANCO', 'si@fuxiaaccesorios.com', 1, 7, 22, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000782451', 'STEFFANY VANNESA PERDOMO LIZCANO', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000793263', 'MICHELL DAYANNA CASTELLANOS MAHECHA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1000851080', 'JENIFER ALEJANDRA CAMELO LEON', 'si@fuxiaaccesorios.com', 1, 8, 27, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001021115', 'ANA MARIA AGUIRRE CIFUENTES ', 'si@fuxiaaccesorios.com', 1, 3, 63, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001048012', 'MICHEL ALEJANDRA TORRES RAMOS', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001050688', 'JOAN ANDREY HERRERA MUÑOZ', 'si@fuxiaaccesorios.com', 1, 7, 11, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001052778', 'BRANDON HUMBERTO RODRIGUEZ VIRGUEZ', 'si@fuxiaaccesorios.com', 1, 8, 21, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001200399', 'KATHERINE VIVIANA MARIN RANGEL', 'si@fuxiaaccesorios.com', 1, 8, 57, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001287113', 'ANGY LIZET CORONADO SOTO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001339875', 'VALENTINA CANDELA MONTAÑO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1001505797', 'LAURA MARIA LOPEZ PRECIADO', 'si@fuxiaaccesorios.com', 1, 3, 63, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002024233', 'MAROLYN SORENA GARCIA JIMENEZ', 'si@fuxiaaccesorios.com', 1, 5, 81, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002073270', 'ROSA MARINA VILLANUEVA VILLANUEVA', 'si@fuxiaaccesorios.com', 1, 7, 17, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002133826', 'DANIELA GUZMAN SANCHEZ', 'si@fuxiaaccesorios.com', 1, 5, 68, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002199386', 'DEIVIS MANUEL CARMONA DIAZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002394843', 'JUANA DANIELA MARTINEZ MONTAÑEZ', 'si@fuxiaaccesorios.com', 1, 8, 70, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1002395535', 'ANA ALEJANDRA MALDONADO LOPEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003139813', 'VALENTINA LOPEZ VERGARA', 'si@fuxiaaccesorios.com', 1, 5, 55, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003242318', 'ANGELICA MARCELA SANCHEZ DOMINGUEZ', 'si@fuxiaaccesorios.com', 1, 5, 46, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003475130', 'JESICA DANIELA GARCIA RINCON', 'si@fuxiaaccesorios.com', 1, 8, 57, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003540363', 'ANDERSON MAURICIO LEZAMA RAMIREZ', 'si@fuxiaaccesorios.com', 1, 8, 30, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003711765', 'SANTIAGO LEONARDO RUBIANO GARCIA', 'si@fuxiaaccesorios.com', 1, 7, 13, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1003894693', 'MARIA JOSE TORRES HERNANDEZ', 'si@fuxiaaccesorios.com', 1, 7, 11, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1004134740', 'MARIA ALEJANDRA CALVACHE OCAÑA', 'si@fuxiaaccesorios.com', 1, 6, 49, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1004149400', 'NICOLAS CHAVARRO ALARCON', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1004344615', 'ANYI LISSETTE OJEDA DIAZ', 'si@fuxiaaccesorios.com', 1, 7, 47, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1004380469', 'ONEIDIS JOHANA MENDOZA LAMUS', 'si@fuxiaaccesorios.com', 1, 5, 52, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1004844452', 'YEIMY CAROLINA CARDENAS RABELO', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1005303362', 'JESSICA NEME RUIZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1005321659', 'NATHALIA CATALINA GARICA GUEVARA', 'si@fuxiaaccesorios.com', 1, 7, 11, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1005339335', 'ANGIE YULITZA ACELAS ROJAS', 'si@fuxiaaccesorios.com', 1, 4, 31, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1005849487', 'MARIA LUISA AGUIAR SUAREZ', 'si@fuxiaaccesorios.com', 1, 8, 26, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1006069476', 'JENIFFER NAVARRO GUEPENDO', 'si@fuxiaaccesorios.com', 1, 7, 16, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1006181444', 'JENCY NICOL MORENO ALOMIA', 'si@fuxiaaccesorios.com', 1, 6, 34, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1006459640', 'JONATHAN ALONSO POLANIA', 'si@fuxiaaccesorios.com', 1, 3, 63, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007164421', 'SOLANGUI VALERIA VALENZUELA CIFUENTES', 'si@fuxiaaccesorios.com', 1, 6, 50, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007195740', 'MARIA DEL CARMEN MATA RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 5, 82, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007207716', 'VERONICA ISABEL ALARCON DE AGUAS', 'si@fuxiaaccesorios.com', 1, 5, 82, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007351486', 'CLAUDIA CAMILA DIAZ MALAGON', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007417871', 'ROSA AMELIA AGUDELO MARIN', 'si@fuxiaaccesorios.com', 1, 3, 67, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007510967', 'VALENTINA LEAL OSUNA', 'si@fuxiaaccesorios.com', 1, 7, 18, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1007649839', 'LINA MARIA DE LA OSSA SIERRA', 'si@fuxiaaccesorios.com', 1, 5, 51, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1010157278', 'NATALIA LOURIDO PAYAN', 'si@fuxiaaccesorios.com', 1, 6, 37, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1011392371', 'LUISA CEBALLOS RINCON', 'si@fuxiaaccesorios.com', 1, 3, 61, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1012354253', 'EDNA CAROLINA DIAZ FONQUE', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1012366362', 'OSCAR LEONARDO BERNAL CUPITRA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1012455469', 'HUBERT SANTIAGO HERRERA MARTIN', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1012457052', 'YHON ESTEBAN VIASUS PRADA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1013582090', 'EDISON SANTIAGO SABOGAL TAPIERO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1013611083', 'JOHN ALEXANDER CUELLAR FONSECA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1013660034', 'OSCAR ANDRES MORENO RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 2, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1014180482', 'WILLIAM STIVEN BASTO TORRES', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1014184521', 'DIEGO HERNANDO JAIME SILVA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1014221156', 'DIANA MILENA AYAZO GARCIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1014232333', 'STEPHANNY ANDREA BUITRAGO NUÑEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1014238319', 'LAURA MARCELA CHISNES MARIN', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1015997322', 'RICARDO ANDRES APARICIO BONILLA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1016021375', 'MILE JOHANNA LAGOS DELGADO', 'si@fuxiaaccesorios.com', 1, 7, 16, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1016120274', 'MARIA DANIELA SANCHEZ SANCHEZ', 'si@fuxiaaccesorios.com', 1, 7, 13, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1017197306', 'KATI JULIETH ROMAÑA CORDOBA', 'si@fuxiaaccesorios.com', 1, 3, 67, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1017250110', 'FRANCY LORENA SANCHEZ QUINTERO', 'si@fuxiaaccesorios.com', 1, 3, 62, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1018486613', 'YESNEIDER STIVEN BECERRA RUIZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1018502252', 'DIANA MARCELA PIRAGAUTA MORENO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1018503312', 'PAULA XIMENA PARRA ROJAS', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1019040316', 'KETY SOFIA ACOSTA ARRIETA', 'si@fuxiaaccesorios.com', 1, 5, 54, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1019042627', 'YAMILE CRUZ ALZATE', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1019103073', 'ANGIE KATHERINE ROSAS PULIDO', 'si@fuxiaaccesorios.com', 1, 8, 26, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1019132600', 'MARIA FERNANDA MUSSE SALAS', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1019984769', 'VANESSA ALEJANDRA LUGO GUZMAN', 'si@fuxiaaccesorios.com', 1, 8, 21, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1020107433', 'SARA KARINA SANCHEZ GONZALEZ', 'si@fuxiaaccesorios.com', 1, 3, 65, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1020399903', 'ERICA VIVIANA AGUDELO RIOS', 'si@fuxiaaccesorios.com', 1, 3, 60, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1020495455', 'CAMILA VELEZ MARIN', 'si@fuxiaaccesorios.com', 1, 3, 63, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1020768570', 'LINA JOHANNA CORONADO CARDENAS', 'si@fuxiaaccesorios.com', 1, 8, 26, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1020785166', 'MYRIAM ALEXANDRA SIERRA RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 8, 9, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1021512702', 'NATALIA ROMERO CAÑON', 'si@fuxiaaccesorios.com', 1, 7, 16, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1021802758', 'LUISA FERNANDA ZAPATA CARPIO', 'si@fuxiaaccesorios.com', 1, 3, 69, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1022418141', 'ANDRES FELIPE SANCHEZ ALVAREZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1022418348', 'ERIKA NATALIA RAMIREZ MENESES', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1022427112', 'BRENDA TATIANA SUTA NARANJO', 'si@fuxiaaccesorios.com', 1, 7, 13, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1022922346', 'Juan Camilo Vargas Sanchez', 'jpiollitoherrera@gmail.com', 1, 1, 1, NULL, '2024-01-31 17:09:15', '2024-01-31 17:09:15'),
('1022941648', 'Johnny Daniel Acero gonzalez', 'jacero@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-31 17:05:05', '2024-01-31 17:05:05'),
('1023022836', 'OSCAR JAVIER LUGO CIFUENTES', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1023037378', 'ADRIANA PAOLA SANTIESTEBAN FUENTES', 'si@fuxiaaccesorios.com', 1, 7, 16, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1023162339', 'FREDDY STIBEN CALDERON BARRETO', 'scalderon@fxaaccesorios.com', 1, 1, 1, NULL, '2024-02-01 18:09:30', '2024-02-01 18:09:30'),
('1023909531', 'YEIMY LORENA FORERO JOJOA', 'si@fuxiaaccesorios.com', 1, 7, 18, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1023929104', 'JULY JULIANNA VASCO CASTIBLANCO', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1023956597', 'MARILYN BRILLIT LUQUE AVENDAÑO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1024473884', 'ANGIE LORENA MORALES GARZON', 'si@fuxiaaccesorios.com', 1, 7, 11, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1024542668', 'LESLYE GERALDINE HERRERA RODRIGUEZ ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1027663395', 'JIMENA CALLE ROMAN', 'si@fuxiaaccesorios.com', 1, 3, 66, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1028780828', 'MARIA JOSE BENAVIDES LINARES', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1029140740', 'VALERY ESTEFANIA VALENCIA PALACIOS', 'si@fuxiaaccesorios.com', 1, 7, 19, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1030560399', 'VIVIANA VIUCHE LEYTON', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1030571655', 'KAREN LIZETH MORALES ALVARADO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1030691856', 'ANGELICA MARIA VILLALBA TELLEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1031649138', 'CESAR DAVID SOLIS CORTES', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1033256824', 'KATERINE SOTO CASTAÑO', 'si@fuxiaaccesorios.com', 1, 3, 65, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1033700926', 'EVELYN JOHANNY MONTES PRIMERA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1033710958', 'MARIA NATALI RAMIREZ RICO', 'si@fuxiaaccesorios.com', 1, 8, 29, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1033778958', 'NAYID FERNANDA BONILLA RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 8, 12, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1033783665', 'ANA MARIA SANTIESTEBAN FUENTES', 'si@fuxiaaccesorios.com', 1, 7, 18, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1034776052', 'SOFIA HERNANDEZ CASTILLO', 'si@fuxiaaccesorios.com', 1, 7, 13, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1034777154', 'GIANYS DANIELA MARTINEZ PEREZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1035229205', 'YINNEHT CATALINA MARTINEZ', 'si@fuxiaaccesorios.com', 1, 3, 60, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1036600856', 'NATALIA DEL VALLE ALVAREZ', 'si@fuxiaaccesorios.com', 1, 3, 66, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1036648388', 'BRYAN DAVID TAVERA CARDONA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1036956469', 'LILIANA MARIA GARCIA OSPINA', 'si@fuxiaaccesorios.com', 1, 3, 61, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1036964188', 'VALERIA GOMEZ SUAREZ', 'si@fuxiaaccesorios.com', 1, 3, 61, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1036964610', 'MARIA CRISTINA MUÑOZ ORTEGA', 'si@fuxiaaccesorios.com', 1, 3, 61, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1038821473', 'LISETH TATIANA CARDENAS RABELO', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1043960450', 'IVAN CAMILO ESTRADA PALMERA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1048601244', 'KATTERINE BEDOYA GUERRERO', 'si@fuxiaaccesorios.com', 1, 6, 34, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1049413365', 'ANA ROCIO SANDOVAL SANDOVAL', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1049626252', 'MARTHA LILIANA DIAZ GORDILLO', 'si@fuxiaaccesorios.com', 1, 8, 70, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1061695701', 'PAULA ANDREA ANAYA GARZON', 'si@fuxiaaccesorios.com', 1, 6, 50, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1061793914', 'MARIA FERNANDA LOPEZ CABANILLA', 'si@fuxiaaccesorios.com', 1, 6, 74, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1061806285', 'ADRIANA LUCIA DIAZ ALARCON', 'si@fuxiaaccesorios.com', 1, 6, 74, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1062331802', 'MAYRA ALEJANDRA GUETIO YONDA', 'si@fuxiaaccesorios.com', 1, 6, 74, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1063491067', 'LUZ DANYS MARTINEZ PALOMINO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1063728702', 'MELIZA LUQUE CALLEJA', 'si@fuxiaaccesorios.com', 1, 5, 46, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1063815365', 'GINA MARCELA TRUJILLO ALEGRIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1064800053', 'NELLY CAROLINA ZABALETA LARA', 'si@fuxiaaccesorios.com', 1, 5, 46, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1065001219', 'KATIUSCA GALVAN IBAÑEZ', 'si@fuxiaaccesorios.com', 1, 5, 54, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1065641515', 'CRISTIAN CAMILO ROJAS CRUZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1065819255', 'ANLLI MARSELA MARIN ARIAS', 'si@fuxiaaccesorios.com', 1, 5, 46, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1065832098', 'ANDREA MARCELA LOPEZ ROSADO', 'si@fuxiaaccesorios.com', 1, 5, 46, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1066719758', 'MARYORI MILENA GONZALEZ SAENZ', 'si@fuxiaaccesorios.com', 1, 1, 55, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1067893383', 'SAIRA DEL CARMEN PASADA TORDECILLA', 'si@fuxiaaccesorios.com', 1, 5, 55, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1067922215', 'LORAINE MILENA JIMENEZ VELASQUEZ', 'si@fuxiaaccesorios.com', 1, 5, 55, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1067974555', 'DIOREINNY PAOLY PEÑALOZA CARMONA', 'si@fuxiaaccesorios.com', 1, 5, 55, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1069738352', 'LINA MARIELA SASTOQUE PIRAQUIVE', 'si@fuxiaaccesorios.com', 1, 8, 21, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1069758429', 'DANIEL EDUARDO DAZA BELTRAN', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1070948718', 'LAURA STEFANY BUITRAGO OVALLE', 'si@fuxiaaccesorios.com', 1, 8, 27, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1072641147', 'MARIA JOSE SEPULVEDA LINARES', 'si@fuxiaaccesorios.com', 1, 8, 30, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1072673509', 'DANIELA COLLAZOZ REYES', 'si@fuxiaaccesorios.com', 1, 8, 30, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1073236569', 'OSCAR EDWIN HUERTAS SAAVEDRA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1073322908', 'YULI LIZETTE PEREZ CAMPOS', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1075258286', 'DANNY EDILTA HINESTROZA BRAVO', 'si@fuxiaaccesorios.com', 1, 7, 48, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1075268848', 'KAROL LIZETH MANJARRES LOPEZ', 'si@fuxiaaccesorios.com', 1, 7, 47, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1075309089', 'AURORA GISSEL BOTINA TRUJILLO', 'si@fuxiaaccesorios.com', 1, 7, 47, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1075681618', 'YEIMMY CAROLINA VALERO PARADA', 'si@fuxiaaccesorios.com', 1, 8, 30, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1077875108', 'KAREN ANGELICA PASTRANA CASTRO', 'si@fuxiaaccesorios.com', 1, 7, 48, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1081410707', 'LUZ ENITH YAQUINO CRUZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1082252486', 'JULIO ALBERTO MAESTRE CASTILLO', 'si@fuxiaaccesorios.com', 1, 5, 52, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1082838184', 'STELLA DEL CARMEN MARADEY SAMPAYO', 'si@fuxiaaccesorios.com', 1, 8, 25, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1082890839', 'RAMON ALEXANDER SANGUINO BARRERA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1082974597', 'DANIELA ANDREA CARRILLO RAMOS', 'si@fuxiaaccesorios.com', 1, 7, 19, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1085897457', 'CAROL VIVIANA ROSERO ERAZO', 'si@fuxiaaccesorios.com', 1, 6, 80, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1085948848', 'PAOLA ANDREA MUÑOZ CHARAN', 'si@fuxiaaccesorios.com', 1, 6, 80, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1085950818', 'YURI ALEXANDRA BERNAL MEJIA', 'si@fuxiaaccesorios.com', 1, 6, 80, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1087987163', 'ANA LUCIA LOPEZ MOSQUERA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1088218752', 'VIVIANA CAROLINA MEJIA ARTEAGA', 'si@fuxiaaccesorios.com', 1, 6, 80, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1090447615', 'LEIDY BAYONA CONDE', 'si@fuxiaaccesorios.com', 1, 4, 73, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1090468330', 'LINA MERARY FUENTES DIAZ', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1090472094', 'SOL MAYRA RINCON RUIZ', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1090476430', 'SYLVIA MARIA BARAJAS LEON', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1090478068', 'DANNA YULIETH VEGA CARRILLO', 'si@fuxiaaccesorios.com', 1, 4, 73, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1091680362', 'RAQUEL DAYANA BARRERA NAVARRO', 'si@fuxiaaccesorios.com', 1, 5, 51, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1092354522', 'LILIANA MARIA GONZALEZ MOJICA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1092357607', 'ASTRID KATHERINE LABRADOR CONTRERAS', 'si@fuxiaaccesorios.com', 1, 4, 32, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1092386060', 'EMILY YULIETH TORRES MALDONADO ', 'si@fuxiaaccesorios.com', 1, 4, 73, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1093794630', 'MARLON ANDRES NOREÑA VILLAMIZAR', 'si@fuxiaaccesorios.com', 1, 4, 73, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1094045730', 'SAMARA YURETXI BECERRA CAÑAS', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1095511384', 'YULY JAZMIN COLMENARES ARDILA', 'si@fuxiaaccesorios.com', 1, 8, 24, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1095822349', 'DANNA STEFFI LLERAS CEPEDA', 'si@fuxiaaccesorios.com', 1, 8, 70, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1096239913', 'MARGUIE VIVIANA GUERRERO PEÑA', 'si@fuxiaaccesorios.com', 1, 4, 31, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1098651336', 'YESSICA PAOLA DIAZ DUARTE', 'si@fuxiaaccesorios.com', 1, 4, 32, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1098727999', 'YESSICA MARLEY VILLAMIZAR BERMUDEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1099217260', 'LADY KATHERINE LEON MARTINEZ', 'si@fuxiaaccesorios.com', 1, 8, 70, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1100693870', 'ANDREA KAROLINA PEREZ RESTREPO', 'si@fuxiaaccesorios.com', 1, 5, 33, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1101124660', 'DANNA LUCIA MEZA LAZARO', 'si@fuxiaaccesorios.com', 1, 7, 18, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1101200488', 'LEIDY TATAINA CAICEDO PATIÑO', 'si@fuxiaaccesorios.com', 1, 4, 31, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1101689300', 'LILIANA GUAITERO ZAMBRANO', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1102796937', 'MARIA FERNANDA SIERRA RESTREPO ', 'si@fuxiaaccesorios.com', 1, 5, 33, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1102814296', 'MARLEY VILLALBA BERTEL', 'si@fuxiaaccesorios.com', 1, 5, 33, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1102879938', 'YUDIA SOFIA ESPITIA RAMOS', 'si@fuxiaaccesorios.com', 1, 5, 68, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1107091397', 'MARIA JULIANA CASTAÑO PILLIMUE', 'si@fuxiaaccesorios.com', 1, 6, 37, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1110365598', 'CATALINA SANCHEZ LEDESMA', 'si@fuxiaaccesorios.com', 1, 6, 37, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1115953798', 'MARISODENY ZAPATA SOTELO', 'si@fuxiaaccesorios.com', 1, 7, 56, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1116266677', 'FAISURY PESCADOR HERNANDEZ', 'si@fuxiaaccesorios.com', 1, 3, 65, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1117519440', 'LESLY KARINNE CARDENAS CABRERA', 'si@fuxiaaccesorios.com', 1, 7, 56, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1117525664', 'FRANCY MILENA SANTANILLA CARDONA', 'si@fuxiaaccesorios.com', 1, 7, 56, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1118577702', 'NITZA GIANNEMI CAMARGO MARCELES', 'si@fuxiaaccesorios.com', 1, 5, 52, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1118804668', 'DIANA VANESSA MENDOZA GIL', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1118854941', 'MAYERLIS DAYANA MONTAÑO IGUARAN ', 'si@fuxiaaccesorios.com', 1, 5, 81, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1124037739', 'YINA PAOLA PINTO JARAMILLO', 'si@fuxiaaccesorios.com', 1, 3, 66, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1124062467', 'DIANA PAOLA SANCHEZ OSPINO', 'si@fuxiaaccesorios.com', 1, 8, 9, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1125229402', 'CAREN JULIET CANTOR RINCON', 'si@fuxiaaccesorios.com', 1, 8, 57, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1125273839', 'DAYANA ALISBETH JIMENEZ OSORIO', 'si@fuxiaaccesorios.com', 1, 3, 67, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1126118252', 'MAURO GREGORIO LEON PINTO', 'si@fuxiaaccesorios.com', 1, 8, 9, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1128448555', 'SOR JUVEILY DAVID GUTIERREZ', 'si@fuxiaaccesorios.com', 1, 3, 60, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1130666546', 'JONATHAN ESTIVEN GUERRERO ESPINOSA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('11308152', 'JOSE ALBEIRO ROJAS GIL', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1140832814', 'KATHERIN SIERRA CORONADO', 'si@fuxiaaccesorios.com', 1, 5, 52, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1140883034', 'VIVIANA MARCELA MOLINA MARTINEZ', 'si@fuxiaaccesorios.com', 1, 5, 68, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1143114577', 'MARIA DEL CARMEN IGLESIA MEJIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1143114979', 'KATHERY MARQUEZ AMADO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1143946630', 'EDNA YULIETH RODRIGUEZ VELASQUEZ', 'si@fuxiaaccesorios.com', 1, 6, 36, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1144062407', 'PIEDAD CHAVES GOMEZ', 'si@fuxiaaccesorios.com', 1, 6, 34, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1144177199', 'LINDA CATHERINE RIOS BARRERA', 'si@fuxiaaccesorios.com', 1, 6, 34, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1144184597', 'GILMA JOHANA SOTO VOZMEDIANO', 'si@fuxiaaccesorios.com', 1, 6, 36, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1144202445', 'LIZETH NOREÑA ECHEVERRY', 'si@fuxiaaccesorios.com', 1, 6, 34, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1151943016', 'STEPHANY VEGA HOLGUIN', 'si@fuxiaaccesorios.com', 1, 6, 36, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1152449660', 'SAMANTHA OQUENDO LOPEZ', 'si@fuxiaaccesorios.com', 1, 3, 63, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1171133', 'DAYANA GABRIELA PAREDES ANGEL', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1192763851', 'DEIBY NICOLAS DELGADO RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1192794757', 'ANDRIS YULIETH BARRIOS MUÑOZ', 'si@fuxiaaccesorios.com', 1, 5, 68, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1192907504', 'KELLY DAYANA TRUJILLO PAZ', 'si@fuxiaaccesorios.com', 1, 6, 49, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1193146408', 'MARIA YURANIS PEREZ MARTINEZ', 'si@fuxiaaccesorios.com', 1, 5, 82, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1193238932', 'YEILY YADIRI CARDENAS HERNANDEZ', 'si@fuxiaaccesorios.com', 1, 4, 31, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1193475435', 'NICOL DAIYENY DAVILA ESCOBAR', 'si@fuxiaaccesorios.com', 1, 4, 72, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1216718771', 'SUSANA MORANTES ARENAS', 'si@fuxiaaccesorios.com', 1, 3, 69, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1232596933', 'VICTOR ALFONSO MARTINEZ GONZALEZ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1235242072', 'YULEISI ALEJANDRA MORALES BETANCOURT', 'si@fuxiaaccesorios.com', 1, 6, 49, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1237834', 'YETSENYS LIANESCA GONZALEZ BRAVO', 'si@fuxiaaccesorios.com', 1, 7, 17, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('1242692654', 'SHAIMAR ALEXANDRA FERMANDEZ CAMAÑO', 'si@fuxiaaccesorios.com', 1, 7, 14, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('20744048', 'GILMA ISABEL HERRERA ALDANA', 'si@fuxiaaccesorios.com', 1, 7, 14, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('21404459', 'RUBIELA SANCHEZ TOVAR', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('22516820', 'KAREN RODRIGUEZ DEL CASTILLO', 'si@fuxiaaccesorios.com', 1, 5, 51, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('29363666', 'NILVIA PAOLA CORREA PARRA', 'si@fuxiaaccesorios.com', 1, 7, 48, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('30050154', 'EDDY SULENNY GOMEZ NAVARRO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('30686712', 'KELY DEL CARMEN VALVERDE LLORENTE', 'si@fuxiaaccesorios.com', 1, 5, 54, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('32160807', 'LUISA FERNANDA PATIÑO QUINTERO', 'si@fuxiaaccesorios.com', 1, 3, 69, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('32561871', 'ELIANA CRISTINA CORREA ZABALA', 'si@fuxiaaccesorios.com', 1, 4, 32, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('32875988', 'LUZ MAYERLY ROLON LOPEZ ', 'si@fuxiaaccesorios.com', 1, 5, 51, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('33368756', 'LUCERO PATRICIA CELY ROA', 'si@fuxiaaccesorios.com', 1, 8, 24, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('3497545', 'AILED MARIA BERMUDEZ LUGO', 'si@fuxiaaccesorios.com', 1, 7, 19, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('36288178', 'NORMA MIREYA GARZON BURBANO', 'si@fuxiaaccesorios.com', 1, 7, 48, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('39288914', 'YIRIS SIOMARA MEDINA MERCADO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('40036685', 'OFELIA NIÑO PIRACOCA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('40944559', 'YALEINE LISETH RODRIGUEZ MENDOZA', 'si@fuxiaaccesorios.com', 1, 5, 81, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('43156209', 'TATIANA MARIA TEJADA MOLINA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('43802765', 'ADRIANA PATRICIA GAVIRIA JARAMILLO', 'si@fuxiaaccesorios.com', 1, 3, 60, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('43972817', 'LEIDY PATRICIA RUA CARRILLO', 'si@fuxiaaccesorios.com', 1, 3, 67, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('45537060', 'ALEXA YANINA BARBOZA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('4853948', 'MARIA GUTT ROJAS', 'si@fuxiaaccesorios.com', 1, 8, 25, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('4873002', 'YERMILEY MARIZEL MORALES DE ORDOÑEZ', 'si@fuxiaaccesorios.com', 1, 7, 13, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('49715551', 'KAREN JOSEFA GOMEZ BORNACELLY', 'si@fuxiaaccesorios.com', 1, 8, 12, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('4975303', 'WILLIANNYS ELIANA ALCALA CASTILLO', 'si@fuxiaaccesorios.com', 1, 3, 66, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('4976456', 'EUKARIS PAOLA CORDERO REQUENA', 'si@fuxiaaccesorios.com', 1, 6, 37, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('51875759', 'LILIA CASTAÑEDA HERNANDEZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('51989620', 'MARIA JANETH HERRERA ORTIZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52102158', 'LUZ YANETH MARIN PUENTES', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52153935', 'CLARA INES VERGARA ESPITIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52207638', 'ANDREA GOMEZ ESPITIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52743982', 'SHIRLEY SANCHEZ ALVAREZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52776307', 'FLOR ALBA LOZANO OLAYA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52853758', 'GLORIA YAMILE SOTELO GUTIERREZ', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52855301', 'YOHANA PRADA ROJAS', 'si@fuxiaaccesorios.com', 1, 8, 21, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52935878', 'NAYIBET GOMEZ RODRIGUEZ', 'si@fuxiaaccesorios.com', 1, 7, 11, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('52995137', 'MARTHA LUCIA CARREÑO SOCHA', 'si@fuxiaaccesorios.com', 1, 8, 24, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('53045215', 'NINI JOHANNA SABOGAL MORENO', 'si@fuxiaaccesorios.com', 1, 7, 22, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('53055627', 'LILIANA BUITRAGO CALDERON', 'si@fuxiaaccesorios.com', 1, 8, 12, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('53096860', 'MONICA LILIANA PRADA BONILLA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('53102868', 'LEIDY JOHANNA CANCELADO ZAPATA', 'si@fuxiaaccesorios.com', 1, 8, 57, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('56087038', 'MARIELA DEL CARMEN DIAZ PATERNINA ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('5710853', 'KARELIS KATHERINE SANTANA HENRIQUEZ', 'si@fuxiaaccesorios.com', 1, 5, 51, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('5779488', 'ARMALDIS ALEJANDRA SANCHEZ ABRIL', 'si@fuxiaaccesorios.com', 1, 8, 25, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('64574061', 'NOELBY DEL CARMEN ARROYO PADILLA', 'si@fuxiaaccesorios.com', 1, 2, 2, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('64894565', 'MARTHA LUCIA ALFARO RIVERA', 'si@fuxiaaccesorios.com', 1, 5, 33, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('66666', 'Prueba de Acta', 'pruebacat@gmail.com', 1, 1, 1, NULL, '2024-02-01 20:03:42', '2024-02-01 20:03:42'),
('6775484', 'LILIAN BELEN COLMENARES CASTILLO', 'si@fuxiaaccesorios.com', 1, 7, 28, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('79847060', 'MILTON CESAR LADINO BOBADILLA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('80083029', 'JUAN CAMILO VERGARA ESPITIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('80127452', 'PEDRO ANDRES SANTAMARIA RATIVA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('80201091', 'DIEGO MAURICIO CANO MURILLO ', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('80505869', 'ALVARO GIOVANNI CALDERON SANABRIA', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('80813518', 'OSCAR GUIOVANNI MORENO ALFONSO', 'si@fuxiaaccesorios.com', 1, 1, 1, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25'),
('88888', 'GENERICO', 'GENERICO@fuxiaacesorios.com', 1, 1, 1, NULL, '2024-01-29 22:54:51', '2024-01-29 22:54:51'),
('946240002081986', 'MARIA VICTORIA JIMENEZ SILVA', 'si@fuxiaaccesorios.com', 1, 7, 28, NULL, '2024-01-29 16:29:25', '2024-01-29 16:29:25');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`id_area`);

--
-- Indices de la tabla `credencial`
--
ALTER TABLE `credencial`
  ADD PRIMARY KEY (`id_credencial`),
  ADD KEY `doc_identidad` (`doc_identidad`);

--
-- Indices de la tabla `documento_fijo`
--
ALTER TABLE `documento_fijo`
  ADD PRIMARY KEY (`id_documento`),
  ADD KEY `id_tipo_doc` (`id_tipo_doc`),
  ADD KEY `id_equipo` (`id_equipo`);

--
-- Indices de la tabla `equipo_computo`
--
ALTER TABLE `equipo_computo`
  ADD PRIMARY KEY (`id_equipo`),
  ADD KEY `identificacion_prov` (`identificacion_prov`),
  ADD KEY `marca_fk` (`marca_fk`),
  ADD KEY `tipo_equipo_fk` (`tipo_equipo_fk`),
  ADD KEY `estado_fk` (`estado_fk`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`id_estado`);

--
-- Indices de la tabla `firma`
--
ALTER TABLE `firma`
  ADD PRIMARY KEY (`doc_identidad`);

--
-- Indices de la tabla `historial_movimientos`
--
ALTER TABLE `historial_movimientos`
  ADD PRIMARY KEY (`id_historial`),
  ADD KEY `id_equipo` (`id_equipo`),
  ADD KEY `doc_identidad` (`doc_identidad`);

--
-- Indices de la tabla `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`id_marca`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`identificacion_prov`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`id_rol`);

--
-- Indices de la tabla `tipo_documento`
--
ALTER TABLE `tipo_documento`
  ADD PRIMARY KEY (`id_tipo_doc`);

--
-- Indices de la tabla `tipo_equipo`
--
ALTER TABLE `tipo_equipo`
  ADD PRIMARY KEY (`id_tipo_equipo`);

--
-- Indices de la tabla `ubicacion`
--
ALTER TABLE `ubicacion`
  ADD PRIMARY KEY (`id_ubicacion`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`doc_identidad`),
  ADD KEY `rol_fk` (`rol_fk`),
  ADD KEY `area_fk` (`area_fk`),
  ADD KEY `ubicacion_fk` (`ubicacion_fk`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `area`
--
ALTER TABLE `area`
  MODIFY `id_area` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `credencial`
--
ALTER TABLE `credencial`
  MODIFY `id_credencial` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;

--
-- AUTO_INCREMENT de la tabla `documento_fijo`
--
ALTER TABLE `documento_fijo`
  MODIFY `id_documento` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `equipo_computo`
--
ALTER TABLE `equipo_computo`
  MODIFY `id_equipo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `estado`
--
ALTER TABLE `estado`
  MODIFY `id_estado` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `historial_movimientos`
--
ALTER TABLE `historial_movimientos`
  MODIFY `id_historial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `marca`
--
ALTER TABLE `marca`
  MODIFY `id_marca` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `rol`
--
ALTER TABLE `rol`
  MODIFY `id_rol` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tipo_documento`
--
ALTER TABLE `tipo_documento`
  MODIFY `id_tipo_doc` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipo_equipo`
--
ALTER TABLE `tipo_equipo`
  MODIFY `id_tipo_equipo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ubicacion`
--
ALTER TABLE `ubicacion`
  MODIFY `id_ubicacion` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `credencial`
--
ALTER TABLE `credencial`
  ADD CONSTRAINT `credencial_ibfk_1` FOREIGN KEY (`doc_identidad`) REFERENCES `usuario` (`doc_identidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `documento_fijo`
--
ALTER TABLE `documento_fijo`
  ADD CONSTRAINT `documento_fijo_ibfk_1` FOREIGN KEY (`id_tipo_doc`) REFERENCES `tipo_documento` (`id_tipo_doc`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `documento_fijo_ibfk_2` FOREIGN KEY (`id_equipo`) REFERENCES `equipo_computo` (`id_equipo`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipo_computo`
--
ALTER TABLE `equipo_computo`
  ADD CONSTRAINT `equipo_computo_ibfk_1` FOREIGN KEY (`identificacion_prov`) REFERENCES `proveedores` (`identificacion_prov`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_computo_ibfk_2` FOREIGN KEY (`marca_fk`) REFERENCES `marca` (`id_marca`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_computo_ibfk_3` FOREIGN KEY (`tipo_equipo_fk`) REFERENCES `tipo_equipo` (`id_tipo_equipo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `equipo_computo_ibfk_4` FOREIGN KEY (`estado_fk`) REFERENCES `estado` (`id_estado`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `firma`
--
ALTER TABLE `firma`
  ADD CONSTRAINT `firma_ibfk_1` FOREIGN KEY (`doc_identidad`) REFERENCES `usuario` (`doc_identidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `historial_movimientos`
--
ALTER TABLE `historial_movimientos`
  ADD CONSTRAINT `historial_movimientos_ibfk_1` FOREIGN KEY (`id_equipo`) REFERENCES `equipo_computo` (`id_equipo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `historial_movimientos_ibfk_2` FOREIGN KEY (`doc_identidad`) REFERENCES `usuario` (`doc_identidad`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`rol_fk`) REFERENCES `rol` (`id_rol`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario_ibfk_2` FOREIGN KEY (`area_fk`) REFERENCES `area` (`id_area`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario_ibfk_3` FOREIGN KEY (`ubicacion_fk`) REFERENCES `ubicacion` (`id_ubicacion`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
