% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, bisect, [[[times(1), minus(4)], [times(1), minus(4)], [times(1), minus(4)], [times(1), minus(4)]], double_is_even], not_bisectable).
io(2, holds, [[minus(2), plus(3)], nonnegative], true).
io(3, linear, [[[plus(4)], [plus(4), plus(2)], [plus(4), plus(2), plus(1)], [plus(4), plus(2), plus(1)], [plus(4), plus(2), plus(1)], [plus(4), plus(2), plus(1), minus(2)]], double_is_even], 1).
io(4, bisect, [[[times(2)], [times(2)], [times(2)], [times(2), plus(3)], [times(2), plus(3), times(3)], [times(2), plus(3), times(3)], [times(2), plus(3), times(3), plus(2)]], double_is_even], first_bad(4, 3)).
io(5, holds, [[minus(2), minus(3)], grows], false).
io(6, linear, [[[times(3), plus(2)], [times(3), plus(2), times(2)], [times(3), plus(2), times(2)], [times(3), plus(2), times(2), times(1)], [times(3), plus(2), times(2), times(1)]], double_is_even], 1).
io(7, bisect, [[[times(3), times(1)], [times(3), times(1), minus(2)], [times(3), times(1), minus(2), minus(1)], [times(3), times(1), minus(2), minus(1)], [times(3), times(1), minus(2), minus(1), minus(4)], [times(3), times(1), minus(2), minus(1), minus(4), plus(1)]], grows], first_bad(2, 2)).
io(8, holds, [[minus(4), plus(4)], double_is_even], false).
io(9, linear, [[[plus(2)], [plus(2)]], grows], none).
io(10, bisect, [[[times(3), times(1)], [times(3), times(1), times(2)], [times(3), times(1), times(2)], [times(3), times(1), times(2), plus(1)], [times(3), times(1), times(2), plus(1)], [times(3), times(1), times(2), plus(1)]], double_is_even], not_bisectable).
io(11, holds, [[plus(4), minus(1)], double_is_even], false).
io(12, linear, [[[plus(3), plus(3)], [plus(3), plus(3), times(3)], [plus(3), plus(3), times(3)], [plus(3), plus(3), times(3), times(4)], [plus(3), plus(3), times(3), times(4), minus(2)]], nonnegative], none).
io(13, bisect, [[[plus(1), times(1)], [plus(1), times(1), plus(4)], [plus(1), times(1), plus(4)]], double_is_even], not_bisectable).
io(14, holds, [[minus(4), plus(1)], grows], false).
io(15, linear, [[[times(3)], [times(3), times(4)], [times(3), times(4)], [times(3), times(4), plus(1)]], grows], none).
io(16, bisect, [[[times(2), minus(2)], [times(2), minus(2)], [times(2), minus(2)]], double_is_even], all_good).
io(17, holds, [[plus(3), times(1)], nonnegative], true).
io(18, linear, [[[plus(3), plus(3)], [plus(3), plus(3)], [plus(3), plus(3), times(3)], [plus(3), plus(3), times(3), minus(4)], [plus(3), plus(3), times(3), minus(4)], [plus(3), plus(3), times(3), minus(4)], [plus(3), plus(3), times(3), minus(4)]], grows], none).
io(19, bisect, [[[times(3), plus(4)], [times(3), plus(4), times(4)], [times(3), plus(4), times(4), plus(4)]], grows], all_good).
io(20, holds, [[times(1), times(4)], double_is_even], true).
io(21, linear, [[[plus(3), minus(1)], [plus(3), minus(1), plus(4)]], grows], none).
io(22, bisect, [[[plus(4), minus(1)], [plus(4), minus(1), plus(4)], [plus(4), minus(1), plus(4), plus(2)], [plus(4), minus(1), plus(4), plus(2), minus(2)], [plus(4), minus(1), plus(4), plus(2), minus(2)], [plus(4), minus(1), plus(4), plus(2), minus(2), minus(2)]], grows], all_good).
io(23, holds, [[times(3), times(2)], grows], true).
io(24, linear, [[[times(4), minus(1)], [times(4), minus(1), minus(2)], [times(4), minus(1), minus(2), minus(1)]], double_is_even], 1).
io(25, bisect, [[[times(4)], [times(4), minus(2)]], nonnegative], first_bad(2, 0)).
io(26, holds, [[minus(2), minus(1)], grows], false).
io(27, linear, [[[times(4)], [times(4), minus(4)], [times(4), minus(4)], [times(4), minus(4), minus(3)]], double_is_even], 4).
io(28, bisect, [[[minus(2), plus(1)], [minus(2), plus(1)], [minus(2), plus(1), plus(4)], [minus(2), plus(1), plus(4)], [minus(2), plus(1), plus(4), minus(4)], [minus(2), plus(1), plus(4), minus(4), times(3)], [minus(2), plus(1), plus(4), minus(4), times(3)]], nonnegative], not_bisectable).
io(29, holds, [[plus(1), minus(3)], grows], false).
io(30, linear, [[[times(3)], [times(3), minus(2)], [times(3), minus(2), plus(3)], [times(3), minus(2), plus(3), times(1)], [times(3), minus(2), plus(3), times(1), times(4)]], nonnegative], 2).
io(31, bisect, [[[times(1), times(1)], [times(1), times(1)], [times(1), times(1), times(4)], [times(1), times(1), times(4)], [times(1), times(1), times(4)], [times(1), times(1), times(4)], [times(1), times(1), times(4), plus(3)]], grows], all_good).
io(32, holds, [[times(3), times(1)], grows], true).
io(33, linear, [[[plus(1)], [plus(1), times(1)], [plus(1), times(1), times(2)], [plus(1), times(1), times(2), times(4)], [plus(1), times(1), times(2), times(4), plus(2)]], grows], none).
io(34, bisect, [[[plus(2)], [plus(2), minus(3)], [plus(2), minus(3), minus(4)], [plus(2), minus(3), minus(4), minus(4)], [plus(2), minus(3), minus(4), minus(4)], [plus(2), minus(3), minus(4), minus(4), minus(2)], [plus(2), minus(3), minus(4), minus(4), minus(2), minus(1)]], double_is_even], not_bisectable).
io(35, holds, [[times(4), minus(2)], nonnegative], false).
io(36, linear, [[[minus(4), times(3)], [minus(4), times(3)], [minus(4), times(3)], [minus(4), times(3), plus(3)], [minus(4), times(3), plus(3), plus(1)]], nonnegative], 1).
io(37, bisect, [[[times(3), times(3)], [times(3), times(3), plus(2)], [times(3), times(3), plus(2)], [times(3), times(3), plus(2)]], nonnegative], all_good).
io(38, holds, [[times(3), times(2)], grows], true).
io(39, linear, [[[plus(3)], [plus(3), minus(3)], [plus(3), minus(3)], [plus(3), minus(3), times(4)]], grows], none).
io(40, bisect, [[[times(4), minus(1)], [times(4), minus(1), plus(1)], [times(4), minus(1), plus(1)], [times(4), minus(1), plus(1), times(3)], [times(4), minus(1), plus(1), times(3), minus(3)]], double_is_even], not_bisectable).
io(41, holds, [[minus(1), plus(4)], nonnegative], true).
io(42, linear, [[[plus(1), plus(2)], [plus(1), plus(2)], [plus(1), plus(2), minus(1)], [plus(1), plus(2), minus(1), times(1)], [plus(1), plus(2), minus(1), times(1)], [plus(1), plus(2), minus(1), times(1)]], double_is_even], 1).
io(43, bisect, [[[plus(1)], [plus(1)], [plus(1)], [plus(1), times(4)], [plus(1), times(4), plus(2)], [plus(1), times(4), plus(2)]], double_is_even], not_bisectable).
io(44, holds, [[minus(2), plus(1)], grows], false).
io(45, linear, [[[minus(1), plus(4)], [minus(1), plus(4), times(4)]], double_is_even], 1).
io(46, bisect, [[[times(2), times(3)], [times(2), times(3)], [times(2), times(3), times(3)], [times(2), times(3), times(3)], [times(2), times(3), times(3), minus(1)], [times(2), times(3), times(3), minus(1)], [times(2), times(3), times(3), minus(1), plus(2)]], grows], all_good).
io(47, holds, [[plus(1), minus(3)], grows], false).
io(48, linear, [[[times(4), times(3)], [times(4), times(3), plus(1)], [times(4), times(3), plus(1)], [times(4), times(3), plus(1)], [times(4), times(3), plus(1), plus(2)]], grows], none).
io(49, bisect, [[[minus(2), times(4)], [minus(2), times(4), minus(1)]], nonnegative], not_bisectable).
io(50, holds, [[minus(2), minus(3)], nonnegative], false).
io(51, linear, [[[minus(4)], [minus(4)], [minus(4)], [minus(4)]], nonnegative], 1).
io(52, bisect, [[[times(4), plus(1)], [times(4), plus(1), minus(1)]], nonnegative], all_good).
io(53, holds, [[plus(2), times(3)], grows], true).
io(54, linear, [[[plus(3), plus(1)], [plus(3), plus(1)], [plus(3), plus(1), times(4)]], nonnegative], none).
io(55, bisect, [[[times(3)], [times(3)], [times(3), minus(3)]], grows], first_bad(3, 1)).
io(56, holds, [[times(4), times(2)], double_is_even], true).
io(57, linear, [[[minus(1), plus(2)], [minus(1), plus(2)], [minus(1), plus(2), times(1)], [minus(1), plus(2), times(1), plus(3)], [minus(1), plus(2), times(1), plus(3)], [minus(1), plus(2), times(1), plus(3), times(3)]], nonnegative], none).
io(58, bisect, [[[times(2)], [times(2), times(1)]], nonnegative], all_good).
io(59, holds, [[minus(2), minus(4)], double_is_even], false).
io(60, linear, [[[times(3), plus(3)], [times(3), plus(3)], [times(3), plus(3), minus(1)]], nonnegative], none).
io(61, bisect, [[[plus(3)], [plus(3)], [plus(3)]], double_is_even], not_bisectable).
io(62, holds, [[times(3), times(1)], nonnegative], true).
io(63, linear, [[[minus(2), times(4)], [minus(2), times(4), times(1)], [minus(2), times(4), times(1), times(2)], [minus(2), times(4), times(1), times(2), plus(4)]], nonnegative], 1).
io(64, bisect, [[[times(4)], [times(4), plus(3)], [times(4), plus(3), plus(2)], [times(4), plus(3), plus(2), minus(1)]], double_is_even], all_good).
io(65, holds, [[times(3), plus(3)], nonnegative], true).
io(66, linear, [[[minus(1), minus(1)], [minus(1), minus(1), times(3)], [minus(1), minus(1), times(3), plus(1)], [minus(1), minus(1), times(3), plus(1), minus(4)], [minus(1), minus(1), times(3), plus(1), minus(4), plus(4)], [minus(1), minus(1), times(3), plus(1), minus(4), plus(4)]], grows], 1).
io(67, bisect, [[[times(2), times(1)], [times(2), times(1), times(2)], [times(2), times(1), times(2)], [times(2), times(1), times(2)], [times(2), times(1), times(2), times(4)], [times(2), times(1), times(2), times(4)], [times(2), times(1), times(2), times(4), times(2)]], grows], all_good).
io(68, holds, [[minus(2), minus(4)], double_is_even], false).
io(69, linear, [[[minus(1)], [minus(1)], [minus(1), plus(4)]], grows], 1).
io(70, bisect, [[[minus(3)], [minus(3)], [minus(3)], [minus(3), times(3)], [minus(3), times(3), times(4)], [minus(3), times(3), times(4)], [minus(3), times(3), times(4)]], nonnegative], not_bisectable).
io(71, holds, [[plus(3), times(2)], double_is_even], true).
io(72, linear, [[[times(1), times(4)], [times(1), times(4)], [times(1), times(4)], [times(1), times(4)], [times(1), times(4), minus(3)]], double_is_even], 5).
io(73, bisect, [[[plus(1)], [plus(1)], [plus(1), times(4)], [plus(1), times(4), times(2)], [plus(1), times(4), times(2)], [plus(1), times(4), times(2)], [plus(1), times(4), times(2), times(3)]], grows], all_good).
io(74, holds, [[plus(4), times(4)], nonnegative], true).
io(75, linear, [[[times(1)], [times(1)], [times(1), times(2)]], grows], none).
io(76, bisect, [[[minus(1)], [minus(1), minus(2)]], grows], not_bisectable).
io(77, holds, [[plus(4), minus(2)], nonnegative], true).
io(78, linear, [[[plus(2), plus(3)], [plus(2), plus(3)], [plus(2), plus(3)], [plus(2), plus(3)], [plus(2), plus(3), plus(3)], [plus(2), plus(3), plus(3)], [plus(2), plus(3), plus(3)]], double_is_even], 1).
io(79, bisect, [[[minus(4), minus(1)], [minus(4), minus(1), minus(3)], [minus(4), minus(1), minus(3)]], nonnegative], not_bisectable).
io(80, holds, [[minus(1), plus(1)], double_is_even], false).
io(81, linear, [[[plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2), minus(4)], [plus(4), plus(2), minus(4)], [plus(4), plus(2), minus(4), times(3)], [plus(4), plus(2), minus(4), times(3), times(3)], [plus(4), plus(2), minus(4), times(3), times(3)]], grows], none).
io(82, bisect, [[[plus(2), plus(2)], [plus(2), plus(2), times(4)], [plus(2), plus(2), times(4)], [plus(2), plus(2), times(4), times(1)], [plus(2), plus(2), times(4), times(1), minus(1)], [plus(2), plus(2), times(4), times(1), minus(1)]], double_is_even], not_bisectable).
io(83, holds, [[minus(2), times(1)], nonnegative], false).
io(84, linear, [[[times(3), plus(1)], [times(3), plus(1)], [times(3), plus(1), times(1)], [times(3), plus(1), times(1), plus(1)]], grows], none).
io(85, bisect, [[[times(1)], [times(1)], [times(1)], [times(1), plus(2)]], double_is_even], not_bisectable).
io(86, holds, [[minus(1), plus(4)], grows], true).
io(87, linear, [[[times(3), plus(1)], [times(3), plus(1), minus(2)]], grows], 2).
io(88, bisect, [[[minus(1), minus(3)], [minus(1), minus(3), plus(2)], [minus(1), minus(3), plus(2), plus(3)], [minus(1), minus(3), plus(2), plus(3)]], double_is_even], not_bisectable).
io(89, holds, [[plus(1), times(3)], nonnegative], true).
io(90, linear, [[[minus(3), times(4)], [minus(3), times(4), times(2)], [minus(3), times(4), times(2)], [minus(3), times(4), times(2), times(4)], [minus(3), times(4), times(2), times(4), times(2)]], grows], 1).
io(91, bisect, [[[plus(2), minus(4)], [plus(2), minus(4)], [plus(2), minus(4), plus(4)], [plus(2), minus(4), plus(4), minus(2)]], grows], not_bisectable).
io(92, holds, [[minus(1), minus(4)], double_is_even], false).
io(93, linear, [[[minus(2), plus(3)], [minus(2), plus(3), times(4)], [minus(2), plus(3), times(4), times(2)], [minus(2), plus(3), times(4), times(2), plus(2)]], grows], none).
io(94, bisect, [[[times(1)], [times(1)], [times(1)], [times(1)], [times(1)]], double_is_even], not_bisectable).
io(95, holds, [[minus(4), minus(1)], grows], false).
io(96, linear, [[[plus(3), plus(4)], [plus(3), plus(4), plus(4)]], nonnegative], none).
io(97, bisect, [[[plus(4), plus(3)], [plus(4), plus(3)], [plus(4), plus(3), minus(3)], [plus(4), plus(3), minus(3)], [plus(4), plus(3), minus(3), times(1)], [plus(4), plus(3), minus(3), times(1)]], nonnegative], all_good).
io(98, holds, [[times(1), plus(2)], grows], true).
io(99, linear, [[[minus(3)], [minus(3)], [minus(3), minus(4)]], grows], 1).
io(100, bisect, [[[times(4), times(4)], [times(4), times(4), plus(1)], [times(4), times(4), plus(1)]], double_is_even], first_bad(2, 1)).
io(101, holds, [[minus(2), minus(3)], double_is_even], false).
io(102, linear, [[[plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2)], [plus(4), plus(2), times(1)]], nonnegative], none).
io(103, bisect, [[[times(1), plus(4)], [times(1), plus(4), times(3)], [times(1), plus(4), times(3)], [times(1), plus(4), times(3), plus(4)], [times(1), plus(4), times(3), plus(4)]], nonnegative], all_good).
io(104, holds, [[plus(2), minus(1)], double_is_even], false).
io(105, linear, [[[minus(1)], [minus(1)], [minus(1), times(4)], [minus(1), times(4), times(3)], [minus(1), times(4), times(3), minus(3)]], nonnegative], 1).
io(106, bisect, [[[plus(2)], [plus(2)], [plus(2), minus(4)], [plus(2), minus(4), minus(4)]], grows], first_bad(3, 2)).
io(107, holds, [[times(1), minus(3)], grows], false).
io(108, linear, [[[plus(2)], [plus(2), times(1)], [plus(2), times(1), plus(4)]], nonnegative], none).
io(109, bisect, [[[plus(4), minus(2)], [plus(4), minus(2)], [plus(4), minus(2), plus(3)], [plus(4), minus(2), plus(3)]], grows], all_good).
io(110, holds, [[minus(4), minus(3)], nonnegative], false).
io(111, linear, [[[times(4), times(4)], [times(4), times(4), minus(3)]], double_is_even], 2).
io(112, bisect, [[[times(4), times(3)], [times(4), times(3), times(1)], [times(4), times(3), times(1)], [times(4), times(3), times(1)], [times(4), times(3), times(1), times(4)]], nonnegative], all_good).
io(113, holds, [[minus(2), times(3)], grows], false).
io(114, linear, [[[plus(1), plus(1)], [plus(1), plus(1)], [plus(1), plus(1), times(4)], [plus(1), plus(1), times(4), minus(2)]], nonnegative], none).
io(115, bisect, [[[plus(3)], [plus(3), minus(2)], [plus(3), minus(2)], [plus(3), minus(2), minus(4)], [plus(3), minus(2), minus(4), times(2)], [plus(3), minus(2), minus(4), times(2)], [plus(3), minus(2), minus(4), times(2)]], grows], first_bad(4, 3)).
io(116, holds, [[times(4), minus(1)], double_is_even], false).
io(117, linear, [[[minus(1)], [minus(1), times(3)], [minus(1), times(3)], [minus(1), times(3), times(3)], [minus(1), times(3), times(3), minus(4)], [minus(1), times(3), times(3), minus(4), minus(4)]], nonnegative], 1).
io(118, bisect, [[[plus(2)], [plus(2), plus(4)], [plus(2), plus(4)], [plus(2), plus(4), times(1)]], grows], all_good).
io(119, holds, [[times(3), times(4)], grows], true).
io(120, linear, [[[plus(4)], [plus(4), minus(1)], [plus(4), minus(1), minus(1)], [plus(4), minus(1), minus(1)], [plus(4), minus(1), minus(1), minus(1)], [plus(4), minus(1), minus(1), minus(1)]], double_is_even], 1).
io(121, bisect, [[[minus(3), minus(3)], [minus(3), minus(3), plus(1)], [minus(3), minus(3), plus(1)], [minus(3), minus(3), plus(1), minus(4)], [minus(3), minus(3), plus(1), minus(4)], [minus(3), minus(3), plus(1), minus(4), plus(2)], [minus(3), minus(3), plus(1), minus(4), plus(2)]], double_is_even], not_bisectable).
io(122, holds, [[plus(3), times(2)], double_is_even], true).
io(123, linear, [[[plus(3)], [plus(3)], [plus(3)]], double_is_even], 1).
io(124, bisect, [[[times(3), minus(3)], [times(3), minus(3), times(2)], [times(3), minus(3), times(2)], [times(3), minus(3), times(2), plus(3)], [times(3), minus(3), times(2), plus(3), times(2)]], double_is_even], not_bisectable).
io(125, holds, [[times(2), minus(3)], nonnegative], false).
io(126, linear, [[[plus(3), plus(2)], [plus(3), plus(2), minus(4)], [plus(3), plus(2), minus(4), plus(3)], [plus(3), plus(2), minus(4), plus(3), times(1)], [plus(3), plus(2), minus(4), plus(3), times(1)], [plus(3), plus(2), minus(4), plus(3), times(1)]], grows], none).
io(127, bisect, [[[times(2), plus(2)], [times(2), plus(2)], [times(2), plus(2), plus(1)], [times(2), plus(2), plus(1), minus(2)], [times(2), plus(2), plus(1), minus(2), plus(2)], [times(2), plus(2), plus(1), minus(2), plus(2)]], double_is_even], first_bad(3, 2)).
io(128, holds, [[times(4), minus(2)], nonnegative], false).
io(129, linear, [[[plus(2), times(1)], [plus(2), times(1)], [plus(2), times(1)]], double_is_even], 1).
io(130, bisect, [[[times(1)], [times(1), times(2)], [times(1), times(2)], [times(1), times(2)]], grows], all_good).
io(131, holds, [[plus(4), minus(1)], grows], true).
io(132, linear, [[[times(3), times(3)], [times(3), times(3), plus(1)], [times(3), times(3), plus(1), minus(3)]], double_is_even], 1).
io(133, bisect, [[[plus(1), times(1)], [plus(1), times(1), plus(1)], [plus(1), times(1), plus(1)], [plus(1), times(1), plus(1)], [plus(1), times(1), plus(1)], [plus(1), times(1), plus(1), minus(2)], [plus(1), times(1), plus(1), minus(2)]], double_is_even], not_bisectable).
io(134, holds, [[times(4), times(3)], grows], true).
io(135, linear, [[[minus(2), plus(1)], [minus(2), plus(1), plus(4)], [minus(2), plus(1), plus(4)], [minus(2), plus(1), plus(4)], [minus(2), plus(1), plus(4)]], grows], 1).
io(136, bisect, [[[times(2), minus(1)], [times(2), minus(1), times(4)], [times(2), minus(1), times(4), plus(4)], [times(2), minus(1), times(4), plus(4)], [times(2), minus(1), times(4), plus(4)]], double_is_even], not_bisectable).
io(137, holds, [[plus(3), minus(1)], grows], true).
io(138, linear, [[[times(2), plus(4)], [times(2), plus(4), plus(1)]], nonnegative], none).
io(139, bisect, [[[times(4)], [times(4), times(3)], [times(4), times(3), times(3)], [times(4), times(3), times(3)], [times(4), times(3), times(3), times(2)], [times(4), times(3), times(3), times(2), times(1)]], grows], all_good).
io(140, holds, [[plus(3), plus(3)], grows], true).
io(141, linear, [[[minus(1), minus(1)], [minus(1), minus(1), times(3)], [minus(1), minus(1), times(3)], [minus(1), minus(1), times(3), times(4)]], nonnegative], 1).
io(142, bisect, [[[times(3)], [times(3)], [times(3), times(1)]], grows], all_good).
io(143, holds, [[plus(2), times(3)], nonnegative], true).
io(144, linear, [[[times(1), plus(4)], [times(1), plus(4)], [times(1), plus(4), times(2)], [times(1), plus(4), times(2)], [times(1), plus(4), times(2)], [times(1), plus(4), times(2)], [times(1), plus(4), times(2), plus(3)]], grows], none).
io(145, bisect, [[[plus(2), minus(4)], [plus(2), minus(4)], [plus(2), minus(4)], [plus(2), minus(4)], [plus(2), minus(4), plus(2)], [plus(2), minus(4), plus(2), minus(3)], [plus(2), minus(4), plus(2), minus(3), minus(4)]], double_is_even], not_bisectable).
io(146, holds, [[plus(1), plus(2)], grows], true).
io(147, linear, [[[times(3), times(2)], [times(3), times(2), minus(2)], [times(3), times(2), minus(2), plus(4)], [times(3), times(2), minus(2), plus(4), minus(1)], [times(3), times(2), minus(2), plus(4), minus(1)]], grows], 2).
io(148, bisect, [[[minus(2), minus(4)], [minus(2), minus(4), minus(2)], [minus(2), minus(4), minus(2), plus(2)], [minus(2), minus(4), minus(2), plus(2)], [minus(2), minus(4), minus(2), plus(2)], [minus(2), minus(4), minus(2), plus(2)], [minus(2), minus(4), minus(2), plus(2), minus(3)]], double_is_even], not_bisectable).
io(149, holds, [[plus(3), times(3)], grows], true).
io(150, linear, [[[minus(4), minus(4)], [minus(4), minus(4)], [minus(4), minus(4)]], nonnegative], 1).
io(151, bisect, [[[plus(4), times(1)], [plus(4), times(1), times(3)], [plus(4), times(1), times(3)]], nonnegative], all_good).
io(152, holds, [[times(1), times(1)], nonnegative], true).
io(153, linear, [[[plus(1)], [plus(1)], [plus(1), times(4)]], grows], none).
io(154, bisect, [[[times(1), minus(3)], [times(1), minus(3), plus(1)], [times(1), minus(3), plus(1), plus(2)], [times(1), minus(3), plus(1), plus(2), minus(2)], [times(1), minus(3), plus(1), plus(2), minus(2)], [times(1), minus(3), plus(1), plus(2), minus(2), times(1)]], grows], not_bisectable).
io(155, holds, [[minus(3), times(3)], nonnegative], false).
io(156, linear, [[[plus(1), minus(1)], [plus(1), minus(1)], [plus(1), minus(1), minus(2)], [plus(1), minus(1), minus(2)]], grows], 3).
io(157, bisect, [[[plus(3), times(1)], [plus(3), times(1)], [plus(3), times(1), times(3)], [plus(3), times(1), times(3)], [plus(3), times(1), times(3)]], nonnegative], all_good).
io(158, holds, [[minus(1), plus(4)], grows], true).
io(159, linear, [[[minus(3)], [minus(3), minus(1)]], grows], 1).
io(160, bisect, [[[minus(1)], [minus(1)], [minus(1)], [minus(1), plus(3)], [minus(1), plus(3), minus(2)]], double_is_even], not_bisectable).
io(161, holds, [[plus(3), plus(4)], nonnegative], true).
io(162, linear, [[[minus(1), times(1)], [minus(1), times(1), minus(4)]], grows], 1).
io(163, bisect, [[[minus(1), minus(3)], [minus(1), minus(3), minus(1)], [minus(1), minus(3), minus(1)], [minus(1), minus(3), minus(1), times(3)], [minus(1), minus(3), minus(1), times(3), minus(1)], [minus(1), minus(3), minus(1), times(3), minus(1), minus(2)]], double_is_even], not_bisectable).
io(164, holds, [[plus(1), plus(3)], nonnegative], true).
io(165, linear, [[[minus(1), minus(3)], [minus(1), minus(3), minus(4)], [minus(1), minus(3), minus(4), times(4)]], nonnegative], 1).
io(166, bisect, [[[times(3), minus(3)], [times(3), minus(3)], [times(3), minus(3)], [times(3), minus(3), times(1)], [times(3), minus(3), times(1), minus(1)], [times(3), minus(3), times(1), minus(1), times(1)], [times(3), minus(3), times(1), minus(1), times(1), times(3)]], double_is_even], not_bisectable).
io(167, holds, [[plus(3), plus(3)], nonnegative], true).
io(168, linear, [[[times(3)], [times(3)], [times(3)]], double_is_even], 1).
io(169, bisect, [[[plus(1), times(3)], [plus(1), times(3), plus(1)], [plus(1), times(3), plus(1)]], grows], all_good).
io(170, holds, [[plus(2), plus(2)], nonnegative], true).
io(171, linear, [[[plus(3), minus(3)], [plus(3), minus(3)]], nonnegative], none).
io(172, bisect, [[[times(3), plus(3)], [times(3), plus(3)], [times(3), plus(3), minus(2)], [times(3), plus(3), minus(2), plus(3)], [times(3), plus(3), minus(2), plus(3)], [times(3), plus(3), minus(2), plus(3), minus(4)], [times(3), plus(3), minus(2), plus(3), minus(4), plus(1)]], nonnegative], all_good).
io(173, holds, [[minus(1), times(2)], grows], false).
io(174, linear, [[[minus(3), minus(2)], [minus(3), minus(2), times(1)]], grows], 1).
io(175, bisect, [[[times(1), minus(1)], [times(1), minus(1)], [times(1), minus(1), times(3)], [times(1), minus(1), times(3), times(4)], [times(1), minus(1), times(3), times(4), minus(2)]], double_is_even], not_bisectable).
io(176, holds, [[times(4), minus(4)], grows], false).
io(177, linear, [[[plus(4)], [plus(4)], [plus(4), times(3)], [plus(4), times(3)], [plus(4), times(3), times(4)]], grows], none).
io(178, bisect, [[[plus(2), plus(2)], [plus(2), plus(2), times(2)], [plus(2), plus(2), times(2), times(4)]], grows], all_good).
io(179, holds, [[minus(4), minus(3)], grows], false).
io(180, linear, [[[minus(2)], [minus(2), minus(4)], [minus(2), minus(4), times(3)], [minus(2), minus(4), times(3), times(3)], [minus(2), minus(4), times(3), times(3), times(4)], [minus(2), minus(4), times(3), times(3), times(4), times(4)], [minus(2), minus(4), times(3), times(3), times(4), times(4), minus(4)]], grows], 1).
io(181, bisect, [[[plus(1)], [plus(1)], [plus(1), times(4)], [plus(1), times(4), plus(4)]], nonnegative], all_good).
io(182, holds, [[plus(4), minus(4)], double_is_even], false).
io(183, linear, [[[times(2), minus(4)], [times(2), minus(4), minus(3)], [times(2), minus(4), minus(3)], [times(2), minus(4), minus(3), plus(4)], [times(2), minus(4), minus(3), plus(4), times(1)], [times(2), minus(4), minus(3), plus(4), times(1), minus(3)]], nonnegative], 1).
io(184, bisect, [[[minus(2)], [minus(2)], [minus(2), times(3)], [minus(2), times(3)], [minus(2), times(3), minus(2)]], nonnegative], not_bisectable).
io(185, holds, [[minus(2), minus(3)], double_is_even], false).
io(186, linear, [[[times(4)], [times(4), minus(3)], [times(4), minus(3), plus(1)], [times(4), minus(3), plus(1)]], nonnegative], 2).
io(187, bisect, [[[plus(2)], [plus(2), times(3)], [plus(2), times(3), minus(1)], [plus(2), times(3), minus(1), plus(2)], [plus(2), times(3), minus(1), plus(2), plus(3)], [plus(2), times(3), minus(1), plus(2), plus(3), times(4)]], grows], all_good).
io(188, holds, [[minus(2), times(3)], nonnegative], false).
io(189, linear, [[[plus(1)], [plus(1), minus(4)]], grows], 2).
io(190, bisect, [[[times(2)], [times(2), times(2)], [times(2), times(2), times(2)]], double_is_even], all_good).
io(191, holds, [[minus(2), times(4)], double_is_even], true).
io(192, linear, [[[minus(1), minus(2)], [minus(1), minus(2)], [minus(1), minus(2), plus(3)], [minus(1), minus(2), plus(3)], [minus(1), minus(2), plus(3)], [minus(1), minus(2), plus(3), minus(3)], [minus(1), minus(2), plus(3), minus(3), minus(3)]], double_is_even], 1).
io(193, bisect, [[[times(1), minus(4)], [times(1), minus(4), minus(1)], [times(1), minus(4), minus(1)], [times(1), minus(4), minus(1)]], double_is_even], not_bisectable).
io(194, holds, [[minus(2), minus(4)], nonnegative], false).
io(195, linear, [[[times(1), plus(3)], [times(1), plus(3), plus(1)], [times(1), plus(3), plus(1), times(1)]], grows], none).
io(196, bisect, [[[minus(2)], [minus(2), minus(2)], [minus(2), minus(2), plus(2)], [minus(2), minus(2), plus(2)], [minus(2), minus(2), plus(2)]], nonnegative], not_bisectable).
io(197, holds, [[plus(1), plus(1)], nonnegative], true).
io(198, linear, [[[minus(3)], [minus(3)], [minus(3)], [minus(3), minus(4)], [minus(3), minus(4)]], double_is_even], 1).
io(199, bisect, [[[minus(2), times(2)], [minus(2), times(2), minus(3)], [minus(2), times(2), minus(3), times(3)], [minus(2), times(2), minus(3), times(3), minus(3)], [minus(2), times(2), minus(3), times(3), minus(3), minus(4)]], nonnegative], not_bisectable).
io(200, holds, [[minus(4), plus(3)], nonnegative], false).
