; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 !dbg !83 {
  %3 = alloca i32, align 4, !DIAssignID !1661
  %4 = alloca [8192 x i8], align 16, !DIAssignID !1662
  %5 = alloca %struct.stat, align 8, !DIAssignID !1663
    #dbg_assign(i1 undef, !513, !DIExpression(), !1663, ptr %5, !DIExpression(), !1664)
  %6 = alloca %struct.stat, align 8, !DIAssignID !1665
    #dbg_assign(i1 undef, !568, !DIExpression(), !1665, ptr %6, !DIExpression(), !1666)
    #dbg_value(i32 %0, !510, !DIExpression(), !1664)
    #dbg_value(ptr %1, !511, !DIExpression(), !1664)
    #dbg_value(i8 0, !512, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #45, !dbg !1667
    #dbg_value(i8 0, !548, !DIExpression(), !1664)
    #dbg_value(i8 0, !549, !DIExpression(), !1664)
    #dbg_value(i8 0, !550, !DIExpression(), !1664)
    #dbg_value(i8 0, !551, !DIExpression(), !1664)
    #dbg_value(i8 0, !552, !DIExpression(), !1664)
    #dbg_value(i8 0, !553, !DIExpression(), !1664)
    #dbg_value(i32 0, !554, !DIExpression(), !1664)
  %7 = load ptr, ptr %1, align 8, !dbg !1668, !tbaa !1466
  tail call void @set_program_name(ptr noundef %7) #45, !dbg !1669
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.26) #45, !dbg !1670
  %9 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #45, !dbg !1671
  %10 = tail call ptr @textdomain(ptr noundef nonnull @.str.27) #45, !dbg !1672
  %11 = tail call i32 @atexit(ptr noundef nonnull @close_stdout) #45, !dbg !1673
  br label %12, !dbg !1674

12:                                               ; preds = %20, %2
  %13 = phi i8 [ 0, %2 ], [ %21, %20 ], !dbg !1664
  %14 = phi i8 [ 0, %2 ], [ %22, %20 ], !dbg !1675
  %15 = phi i8 [ 0, %2 ], [ %23, %20 ], !dbg !1676
  %16 = phi i8 [ 0, %2 ], [ %24, %20 ], !dbg !1677
  %17 = phi i1 [ false, %2 ], [ %25, %20 ], !dbg !1678
  %18 = phi i1 [ false, %2 ], [ %26, %20 ], !dbg !1679
    #dbg_value(i8 poison, !548, !DIExpression(), !1664)
    #dbg_value(i8 poison, !549, !DIExpression(), !1664)
    #dbg_value(i8 %16, !550, !DIExpression(), !1664)
    #dbg_value(i8 %15, !551, !DIExpression(), !1664)
    #dbg_value(i8 %14, !552, !DIExpression(), !1664)
    #dbg_value(i8 %13, !553, !DIExpression(), !1664)
  %19 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef null) #45, !dbg !1680
    #dbg_value(i32 %19, !555, !DIExpression(), !1664)
  switch i32 %19, label %42 [
    i32 -1, label %43
    i32 98, label %27
    i32 101, label %28
    i32 110, label %29
    i32 115, label %30
    i32 116, label %31
    i32 117, label %20
    i32 118, label %32
    i32 65, label %33
    i32 69, label %34
    i32 84, label %35
    i32 -130, label %36
    i32 -131, label %37
  ], !dbg !1674

20:                                               ; preds = %12, %35, %34, %33, %32, %31, %30, %29, %28, %27
  %21 = phi i8 [ 1, %35 ], [ %13, %34 ], [ 1, %33 ], [ %13, %32 ], [ 1, %31 ], [ %13, %30 ], [ %13, %29 ], [ %13, %28 ], [ %13, %27 ], [ %13, %12 ]
  %22 = phi i8 [ %14, %35 ], [ %14, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ %14, %30 ], [ %14, %29 ], [ 1, %28 ], [ %14, %27 ], [ %14, %12 ]
  %23 = phi i8 [ %15, %35 ], [ 1, %34 ], [ 1, %33 ], [ %15, %32 ], [ %15, %31 ], [ %15, %30 ], [ %15, %29 ], [ 1, %28 ], [ %15, %27 ], [ %15, %12 ]
  %24 = phi i8 [ %16, %35 ], [ %16, %34 ], [ %16, %33 ], [ %16, %32 ], [ %16, %31 ], [ 1, %30 ], [ %16, %29 ], [ %16, %28 ], [ %16, %27 ], [ %16, %12 ]
  %25 = phi i1 [ %17, %35 ], [ %17, %34 ], [ %17, %33 ], [ %17, %32 ], [ %17, %31 ], [ %17, %30 ], [ %17, %29 ], [ %17, %28 ], [ true, %27 ], [ %17, %12 ]
  %26 = phi i1 [ %18, %35 ], [ %18, %34 ], [ %18, %33 ], [ %18, %32 ], [ %18, %31 ], [ %18, %30 ], [ true, %29 ], [ %18, %28 ], [ true, %27 ], [ %18, %12 ]
  br label %12, !dbg !1680, !llvm.loop !1681

27:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !1664)
    #dbg_value(i8 1, !549, !DIExpression(), !1664)
  br label %20, !dbg !1683

28:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1686

29:                                               ; preds = %12
    #dbg_value(i8 1, !548, !DIExpression(), !1664)
  br label %20, !dbg !1687

30:                                               ; preds = %12
    #dbg_value(i8 1, !550, !DIExpression(), !1664)
  br label %20, !dbg !1688

31:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1689

32:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
  br label %20, !dbg !1690

33:                                               ; preds = %12
    #dbg_value(i8 1, !552, !DIExpression(), !1664)
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
  br label %20, !dbg !1691

34:                                               ; preds = %12
    #dbg_value(i8 1, !551, !DIExpression(), !1664)
  br label %20, !dbg !1692

35:                                               ; preds = %12
    #dbg_value(i8 1, !553, !DIExpression(), !1664)
  br label %20, !dbg !1693

36:                                               ; preds = %12
  tail call void @usage(i32 noundef 0) #49, !dbg !1694
  unreachable, !dbg !1694

37:                                               ; preds = %12
  %38 = load ptr, ptr @stdout, align 8, !dbg !1695, !tbaa !1461
  %39 = load ptr, ptr @Version, align 8, !dbg !1695, !tbaa !1466
  %40 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #45, !dbg !1695
  %41 = tail call ptr @proper_name_lite(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #45, !dbg !1695
  tail call void (ptr, ptr, ptr, ptr, ...) @version_etc(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null) #45, !dbg !1695
  tail call void @exit(i32 noundef 0) #46, !dbg !1695
  unreachable, !dbg !1695

42:                                               ; preds = %12
  tail call void @usage(i32 noundef 1) #49, !dbg !1696
  unreachable, !dbg !1696

43:                                               ; preds = %12
  %44 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %5) #45, !dbg !1697
  %45 = icmp slt i32 %44, 0, !dbg !1699
  br i1 %45, label %46, label %50, !dbg !1699

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #48, !dbg !1700
  %48 = load i32, ptr %47, align 4, !dbg !1700, !tbaa !1527
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #45, !dbg !1700
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %48, ptr noundef %49) #50, !dbg !1700
  unreachable, !dbg !1700

50:                                               ; preds = %43
    #dbg_value(ptr %5, !1701, !DIExpression(), !1716)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56, !dbg !1718
  %52 = load i64, ptr %51, align 8, !dbg !1718, !tbaa !1719
  %53 = add i64 %52, -1, !dbg !1723
  %54 = icmp ult i64 %53, 2305843009213693952, !dbg !1723
  %55 = select i1 %54, i64 %52, i64 512, !dbg !1723
    #dbg_value(i64 %55, !1708, !DIExpression(), !1716)
  %56 = urem i64 262143, %55, !dbg !1724
  %57 = xor i64 %56, 262143, !dbg !1725
  %58 = add nuw nsw i64 %55, %57, !dbg !1726
    #dbg_value(i64 %58, !1708, !DIExpression(), !1716)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24, !dbg !1727
  %60 = load i32, ptr %59, align 8, !dbg !1727, !tbaa !1728
  %61 = and i32 %60, 61440, !dbg !1727
  %62 = icmp ne i32 %61, 32768, !dbg !1727
  %63 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %58)
  %64 = icmp samesign ult i64 %63, 2
  %65 = select i1 %62, i1 true, i1 %64, !dbg !1729
  %66 = tail call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %58, i1 true), !dbg !1729
  %67 = sub nuw nsw i64 64, %66, !dbg !1729
  %68 = shl nuw nsw i64 1, %67, !dbg !1729
  %69 = select i1 %65, i64 %58, i64 %68, !dbg !1729
    #dbg_value(i64 %69, !1708, !DIExpression(), !1716)
  %70 = tail call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %69, i64 2146435072), !dbg !1730
    #dbg_value(i64 %70, !556, !DIExpression(), !1664)
    #dbg_value(i32 -2, !557, !DIExpression(), !1664)
  %71 = icmp eq i32 %61, 32768, !dbg !1731
    #dbg_value(i1 %71, !558, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
    #dbg_value(i32 0, !554, !DIExpression(), !1664)
  store ptr @.str.35, ptr @infile, align 8, !dbg !1732, !tbaa !1466
  %72 = load i32, ptr @optind, align 4, !dbg !1733, !tbaa !1527
    #dbg_value(i32 %72, !559, !DIExpression(), !1664)
    #dbg_value(i8 1, !560, !DIExpression(), !1664)
  %73 = tail call i32 @getpagesize() #48, !dbg !1734
  %74 = sext i32 %73 to i64, !dbg !1734
    #dbg_value(i64 %74, !561, !DIExpression(), !1664)
    #dbg_value(ptr null, !562, !DIExpression(), !1664)
    #dbg_value(ptr null, !563, !DIExpression(), !1664)
    #dbg_value(i64 0, !564, !DIExpression(), !1664)
    #dbg_value(i64 0, !565, !DIExpression(), !1664)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = trunc nuw i8 %15 to i1
  %80 = trunc nuw i8 %14 to i1
  %81 = trunc nuw i8 %13 to i1
  %82 = trunc nuw i8 %16 to i1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = xor i1 %18, true
  %85 = or i1 %17, %84
  %86 = sext i32 %72 to i64, !dbg !1735
  %87 = sext i32 %0 to i64, !dbg !1735
  %88 = select i1 %18, i1 true, i1 %79
  %89 = select i1 %88, i1 true, i1 %80
  %90 = select i1 %89, i1 true, i1 %81
  %91 = select i1 %90, i1 true, i1 %82
  br label %92, !dbg !1735

92:                                               ; preds = %658, %50
  %93 = phi i64 [ %666, %658 ], [ %86, %50 ], !dbg !1736
  %94 = phi i64 [ %659, %658 ], [ 0, %50 ], !dbg !1736
  %95 = phi i64 [ %660, %658 ], [ 0, %50 ], !dbg !1737
  %96 = phi i32 [ %661, %658 ], [ -2, %50 ], !dbg !1738
  %97 = phi i8 [ %662, %658 ], [ 1, %50 ], !dbg !1664
  %98 = phi ptr [ %663, %658 ], [ null, %50 ], !dbg !1739
  %99 = phi ptr [ %664, %658 ], [ null, %50 ], !dbg !1740
  %100 = phi i1 [ %665, %658 ], [ false, %50 ], !dbg !1664
    #dbg_value(i64 %95, !565, !DIExpression(), !1664)
    #dbg_value(i64 %94, !564, !DIExpression(), !1664)
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
    #dbg_value(ptr %99, !563, !DIExpression(), !1664)
    #dbg_value(ptr %98, !562, !DIExpression(), !1664)
    #dbg_value(i8 %97, !560, !DIExpression(), !1664)
    #dbg_value(i64 %93, !559, !DIExpression(), !1664)
    #dbg_value(i32 %96, !557, !DIExpression(), !1664)
  %101 = icmp slt i64 %93, %87, !dbg !1741
  br i1 %101, label %104, label %102, !dbg !1741

102:                                              ; preds = %92
  %103 = load ptr, ptr @infile, align 8, !dbg !1743, !tbaa !1466
  br label %107, !dbg !1741

104:                                              ; preds = %92
  %105 = getelementptr inbounds ptr, ptr %1, i64 %93, !dbg !1744
  %106 = load ptr, ptr %105, align 8, !dbg !1744, !tbaa !1466
  store ptr %106, ptr @infile, align 8, !dbg !1745, !tbaa !1466
  br label %107, !dbg !1746

107:                                              ; preds = %102, %104
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ], !dbg !1743
    #dbg_value(ptr %108, !1537, !DIExpression(), !1747)
    #dbg_value(ptr @.str.35, !1543, !DIExpression(), !1747)
  %109 = load i8, ptr %108, align 1, !dbg !1749
  %110 = icmp eq i8 %109, 45, !dbg !1749
  br i1 %110, label %111, label %116, !dbg !1749

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1, !dbg !1749
  %113 = load i8, ptr %112, align 1, !dbg !1749
  %114 = icmp eq i8 %113, 0, !dbg !1750
    #dbg_value(i1 %114, !566, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1666)
  br i1 %114, label %115, label %116, !dbg !1751

115:                                              ; preds = %111
    #dbg_value(i8 1, !512, !DIExpression(), !1664)
  store i32 0, ptr @input_desc, align 4, !dbg !1753, !tbaa !1527
  br label %124, !dbg !1755

116:                                              ; preds = %107, %111
  %117 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %108, i32 noundef 0) #45, !dbg !1757
  store i32 %117, ptr @input_desc, align 4, !dbg !1759, !tbaa !1527
  %118 = icmp slt i32 %117, 0, !dbg !1760
  br i1 %118, label %119, label %124, !dbg !1760

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #48, !dbg !1762
  %121 = load i32, ptr %120, align 4, !dbg !1762, !tbaa !1527
  %122 = load ptr, ptr @infile, align 8, !dbg !1762, !tbaa !1466
  %123 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %122) #45, !dbg !1762
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %121, ptr noundef nonnull @.str.36, ptr noundef %123) #50, !dbg !1762
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %658, !dbg !1764

124:                                              ; preds = %115, %116
  %125 = phi i1 [ true, %115 ], [ false, %116 ]
  %126 = phi i32 [ 0, %115 ], [ %117, %116 ], !dbg !1765
  %127 = phi i1 [ true, %115 ], [ %100, %116 ], !dbg !1664
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #45, !dbg !1767
  %128 = call i32 @fstat(i32 noundef %126, ptr noundef nonnull %6) #45, !dbg !1768
  %129 = icmp slt i32 %128, 0, !dbg !1769
  br i1 %129, label %130, label %135, !dbg !1769

130:                                              ; preds = %124
  %131 = tail call ptr @__errno_location() #48, !dbg !1770
  %132 = load i32, ptr %131, align 4, !dbg !1770, !tbaa !1527
  %133 = load ptr, ptr @infile, align 8, !dbg !1770, !tbaa !1466
  %134 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %133) #45, !dbg !1770
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %132, ptr noundef nonnull @.str.36, ptr noundef %134) #50, !dbg !1770
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %639, !dbg !1772

135:                                              ; preds = %124
    #dbg_value(ptr %6, !1701, !DIExpression(), !1773)
  %136 = load i64, ptr %75, align 8, !dbg !1775, !tbaa !1719
  %137 = add i64 %136, -1, !dbg !1776
  %138 = icmp ult i64 %137, 2305843009213693952, !dbg !1776
  %139 = select i1 %138, i64 %136, i64 512, !dbg !1776
    #dbg_value(i64 %139, !1708, !DIExpression(), !1773)
  %140 = urem i64 262143, %139, !dbg !1777
  %141 = xor i64 %140, 262143, !dbg !1778
  %142 = add nuw nsw i64 %139, %141, !dbg !1779
    #dbg_value(i64 %142, !1708, !DIExpression(), !1773)
  %143 = load i32, ptr %76, align 8, !dbg !1780, !tbaa !1728
  %144 = and i32 %143, 61440, !dbg !1780
  %145 = icmp ne i32 %144, 32768, !dbg !1780
  %146 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %142)
  %147 = icmp samesign ult i64 %146, 2
  %148 = select i1 %145, i1 true, i1 %147, !dbg !1781
  %149 = call range(i64 2, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 2305843009213956096) %142, i1 true), !dbg !1781
  %150 = sub nuw nsw i64 64, %149, !dbg !1781
  %151 = shl nuw nsw i64 1, %150, !dbg !1781
  %152 = select i1 %148, i64 %142, i64 %151, !dbg !1781
    #dbg_value(i64 %152, !1708, !DIExpression(), !1773)
  %153 = call range(i64 0, 2146435073) i64 @llvm.smin.i64(i64 %152, i64 2146435072), !dbg !1782
    #dbg_value(i64 %153, !569, !DIExpression(), !1666)
  %154 = load i32, ptr @input_desc, align 4, !dbg !1783, !tbaa !1527
  call void @fdadvise(i32 noundef %154, i64 noundef 0, i64 noundef 0, i32 noundef 2) #45, !dbg !1784
  %155 = trunc nuw i32 %144 to i16, !dbg !1785
  switch i16 %155, label %156 [
    i16 4096, label %183
    i16 -16384, label %183
  ], !dbg !1785

156:                                              ; preds = %135
  %157 = load i64, ptr %6, align 8, !dbg !1786, !tbaa !1787
  %158 = load i64, ptr %5, align 8, !dbg !1786, !tbaa !1787
  %159 = load i64, ptr %77, align 8, !dbg !1786, !tbaa !1788
  %160 = load i64, ptr %78, align 8, !dbg !1786, !tbaa !1788
  %161 = icmp eq i64 %157, %158, !dbg !1786
  %162 = icmp eq i64 %159, %160, !dbg !1786
  %163 = and i1 %161, %162, !dbg !1786
  br i1 %163, label %164, label %183, !dbg !1789

164:                                              ; preds = %156
  %165 = load i32, ptr @input_desc, align 4, !dbg !1790, !tbaa !1527
  %166 = call i64 @lseek(i32 noundef %165, i64 noundef 0, i32 noundef 1) #45, !dbg !1791
    #dbg_value(i64 %166, !570, !DIExpression(), !1792)
  %167 = icmp sgt i64 %166, -1, !dbg !1793
  br i1 %167, label %168, label %183, !dbg !1793

168:                                              ; preds = %164
  %169 = icmp slt i32 %96, -1, !dbg !1794
  br i1 %169, label %170, label %172, !dbg !1794

170:                                              ; preds = %168
  %171 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 3) #45, !dbg !1796
    #dbg_value(i32 %171, !557, !DIExpression(), !1664)
  br label %172, !dbg !1797

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %171, %170 ], [ %96, %168 ], !dbg !1664
    #dbg_value(i32 %173, !557, !DIExpression(), !1664)
  %174 = and i32 %173, -2147482624, !dbg !1798
  %175 = icmp eq i32 %174, 1024, !dbg !1798
  %176 = select i1 %175, i32 2, i32 1, !dbg !1799
    #dbg_value(i32 %176, !574, !DIExpression(), !1800)
  %177 = call i64 @lseek(i32 noundef 1, i64 noundef 0, i32 noundef %176) #45, !dbg !1801
  %178 = icmp slt i64 %166, %177, !dbg !1803
  br i1 %178, label %179, label %183, !dbg !1803

179:                                              ; preds = %172
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #45, !dbg !1804
  %181 = load ptr, ptr @infile, align 8, !dbg !1804, !tbaa !1466
  %182 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %181) #45, !dbg !1804
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef 0, ptr noundef %180, ptr noundef %182) #50, !dbg !1804
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
    #dbg_value(i32 %173, !557, !DIExpression(), !1664)
  br label %639

183:                                              ; preds = %172, %164, %135, %135, %156
  %184 = phi i32 [ %96, %135 ], [ %96, %156 ], [ %96, %135 ], [ %96, %164 ], [ %173, %172 ], !dbg !1664
    #dbg_value(i8 %97, !560, !DIExpression(), !1664)
    #dbg_value(i32 %184, !557, !DIExpression(), !1664)
  br i1 %91, label %355, label %185, !dbg !1806

185:                                              ; preds = %183
  %186 = icmp eq i32 %144, 32768
  %187 = select i1 %71, i1 %186, i1 false, !dbg !1807
  br i1 %187, label %188, label %204, !dbg !1807

188:                                              ; preds = %185
    #dbg_value(i64 9223372035781033984, !1808, !DIExpression(), !1813)
    #dbg_value(i8 poison, !1811, !DIExpression(), !1815)
  %189 = load i32, ptr @input_desc, align 4, !dbg !1816, !tbaa !1527
  %190 = call i64 @rpl_copy_file_range(i32 noundef %189, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #45, !dbg !1818
  switch i64 %190, label %191 [
    i64 0, label %204
    i64 -1, label %194
  ], !dbg !1819

191:                                              ; preds = %188, %191
    #dbg_value(i8 poison, !1811, !DIExpression(), !1815)
  %192 = load i32, ptr @input_desc, align 4, !dbg !1816, !tbaa !1527
  %193 = call i64 @rpl_copy_file_range(i32 noundef %192, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef 9223372035781033984, i32 noundef 0) #45, !dbg !1818
  switch i64 %193, label %191 [
    i64 0, label %200
    i64 -1, label %194
  ], !dbg !1819, !llvm.loop !1820

194:                                              ; preds = %191, %188
  %195 = tail call ptr @__errno_location() #48, !dbg !1822
  %196 = load i32, ptr %195, align 4, !dbg !1822, !tbaa !1527
  switch i32 %196, label %197 [
    i32 38, label %204
    i32 95, label %204
    i32 22, label %204
    i32 9, label %204
    i32 18, label %204
    i32 26, label %204
    i32 1, label %204
    i32 27, label %204
  ], !dbg !1825

197:                                              ; preds = %194
  %198 = load ptr, ptr @infile, align 8, !dbg !1826, !tbaa !1466
  %199 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %198) #45, !dbg !1826
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %196, ptr noundef nonnull @.str.36, ptr noundef %199) #50, !dbg !1826
  br label %200, !dbg !1827

200:                                              ; preds = %191, %197
  %201 = phi i1 [ false, %197 ], [ true, %191 ], !dbg !1828
    #dbg_value(i32 poison, !577, !DIExpression(), !1829)
  %202 = icmp ne i8 %97, 0, !dbg !1830
  %203 = select i1 %201, i1 %202, i1 false, !dbg !1830
    #dbg_value(i1 %203, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639, !dbg !1831

204:                                              ; preds = %185, %194, %194, %194, %194, %194, %194, %194, %194, %188
    #dbg_value(i32 0, !577, !DIExpression(), !1829)
    #dbg_value(ptr %6, !1832, !DIExpression(), !1837)
  %205 = and i32 %143, 53248, !dbg !1839
  %206 = icmp eq i32 %205, 32768, !dbg !1839
  %207 = load i64, ptr %83, align 8
  %208 = icmp slt i64 %207, 32769
  %209 = select i1 %206, i1 %208, i1 false, !dbg !1840
  br i1 %209, label %325, label %210, !dbg !1840

210:                                              ; preds = %204
    #dbg_assign(i1 undef, !457, !DIExpression(), !1662, ptr %4, !DIExpression(), !1841)
    #dbg_value(i8 0, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %211 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1844, !tbaa !1527
  %212 = icmp slt i32 %211, 0, !dbg !1846
  br i1 %212, label %213, label %227, !dbg !1846

213:                                              ; preds = %210
  %214 = call i32 @pipe_safer(ptr noundef nonnull @splice_cat.pipefd) #45, !dbg !1847
  %215 = icmp slt i32 %214, 0, !dbg !1850
  br i1 %215, label %325, label %216, !dbg !1850

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1851, !tbaa !1527
    #dbg_value(i32 %217, !1852, !DIExpression(), !1858)
    #dbg_value(i32 0, !1857, !DIExpression(), !1858)
  %218 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1031, i32 noundef 524288) #45, !dbg !1860
    #dbg_value(i32 %218, !1857, !DIExpression(), !1858)
  %219 = icmp slt i32 %218, 0, !dbg !1862
  br i1 %219, label %220, label %222, !dbg !1862

220:                                              ; preds = %216
  %221 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef %217, i32 noundef 1032) #45, !dbg !1863
    #dbg_value(i32 %221, !1857, !DIExpression(), !1858)
  br label %222, !dbg !1864

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %221, %220 ], [ %218, %216 ], !dbg !1865
    #dbg_value(i32 %223, !1857, !DIExpression(), !1858)
  %224 = icmp slt i32 %223, 1, !dbg !1866
  %225 = select i1 %224, i32 65536, i32 %223, !dbg !1866
    #dbg_value(i32 %225, !1857, !DIExpression(), !1858)
  %226 = sext i32 %225 to i64, !dbg !1868
  store i64 %226, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1869, !tbaa !1870
  br label %227, !dbg !1871

227:                                              ; preds = %222, %210
  %228 = load i32, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1872, !tbaa !1527
  %229 = icmp eq i32 %228, -1, !dbg !1874
  br i1 %229, label %230, label %244, !dbg !1874

230:                                              ; preds = %227
  %231 = call i32 @isapipe(i32 noundef 1) #45, !dbg !1875
  %232 = icmp sgt i32 %231, 0, !dbg !1877
  %233 = zext i1 %232 to i32, !dbg !1877
  store i32 %233, ptr @splice_cat.stdout_is_pipe, align 4, !dbg !1878, !tbaa !1527
  br i1 %232, label %234, label %244, !dbg !1879

234:                                              ; preds = %230
    #dbg_value(i32 1, !1852, !DIExpression(), !1881)
    #dbg_value(i32 0, !1857, !DIExpression(), !1881)
  %235 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1031, i32 noundef 524288) #45, !dbg !1883
    #dbg_value(i32 %235, !1857, !DIExpression(), !1881)
  %236 = icmp slt i32 %235, 0, !dbg !1884
  br i1 %236, label %237, label %239, !dbg !1884

237:                                              ; preds = %234
  %238 = call i32 (i32, i32, ...) @rpl_fcntl(i32 noundef 1, i32 noundef 1032) #45, !dbg !1885
    #dbg_value(i32 %238, !1857, !DIExpression(), !1881)
  br label %239, !dbg !1886

239:                                              ; preds = %237, %234
  %240 = phi i32 [ %238, %237 ], [ %235, %234 ], !dbg !1887
    #dbg_value(i32 %240, !1857, !DIExpression(), !1881)
  %241 = icmp slt i32 %240, 1, !dbg !1888
  %242 = select i1 %241, i32 65536, i32 %240, !dbg !1888
    #dbg_value(i32 %242, !1857, !DIExpression(), !1881)
  %243 = sext i32 %242 to i64, !dbg !1889
  store i64 %243, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1890, !tbaa !1870
  br label %244, !dbg !1891

244:                                              ; preds = %239, %230, %227
  %245 = load i64, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1892, !tbaa !1870
  %246 = load i64, ptr @splice_cat.stdout_pipe_size, align 8, !dbg !1892, !tbaa !1870
  %247 = call i64 @llvm.smax.i64(i64 %245, i64 %246), !dbg !1892
    #dbg_value(i64 %247, !445, !DIExpression(), !1843)
    #dbg_value(i8 0, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %248 = load i32, ptr @input_desc, align 4, !dbg !1893, !tbaa !1527
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1894, !tbaa !1527
  %250 = call i64 @splice(i32 noundef %248, ptr noundef null, i32 noundef %249, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1895
  %251 = icmp eq i64 %250, 0, !dbg !1896
  %252 = zext i1 %251 to i8, !dbg !1896
  %253 = icmp slt i64 %250, 1, !dbg !1898
  br i1 %253, label %317, label %267, !dbg !1898

254:                                              ; preds = %261
    #dbg_value(i8 1, !442, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
  %255 = load i32, ptr @input_desc, align 4, !dbg !1893, !tbaa !1527
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1894, !tbaa !1527
  %257 = call i64 @splice(i32 noundef %255, ptr noundef null, i32 noundef %256, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1895
    #dbg_value(i64 %257, !450, !DIExpression(), !1900)
  %258 = icmp sgt i64 %257, -1, !dbg !1901
  %259 = zext i1 %258 to i8, !dbg !1902
    #dbg_value(i8 %259, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
  %260 = icmp slt i64 %257, 1, !dbg !1898
  br i1 %260, label %299, label %264, !dbg !1898

261:                                              ; preds = %293
  %262 = sub nsw i64 %294, %272, !dbg !1903
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
    #dbg_value(i64 poison, !450, !DIExpression(), !1900)
  %263 = icmp sgt i64 %262, 0, !dbg !1904
  br i1 %263, label %264, label %254, !dbg !1905

264:                                              ; preds = %261, %254
  %265 = phi i8 [ %295, %261 ], [ %259, %254 ]
  %266 = phi i64 [ %262, %261 ], [ %257, %254 ]
  br label %267, !dbg !1906, !llvm.loop !1907

267:                                              ; preds = %244, %264
  %268 = phi i8 [ 1, %264 ], [ %252, %244 ]
  %269 = phi i8 [ %265, %264 ], [ 1, %244 ]
  %270 = phi i64 [ %266, %264 ], [ %250, %244 ]
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i64 %270, !450, !DIExpression(), !1900)
  %271 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1906, !tbaa !1527
  %272 = call i64 @splice(i32 noundef %271, ptr noundef null, i32 noundef 1, ptr noundef null, i64 noundef %247, i32 noundef 0) #45, !dbg !1909
    #dbg_value(i64 %272, !455, !DIExpression(), !1910)
  %273 = icmp slt i64 %272, 0, !dbg !1911
  br i1 %273, label %274, label %293, !dbg !1911

274:                                              ; preds = %267
  %275 = trunc nuw i8 %268 to i1, !dbg !1912
  br i1 %275, label %300, label %276, !dbg !1912

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #45, !dbg !1913
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i64 %270, !450, !DIExpression(), !1900)
  br label %278, !dbg !1914

277:                                              ; preds = %288
    #dbg_value(i8 1, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
    #dbg_value(i64 %289, !450, !DIExpression(), !1900)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #45, !dbg !1915
  br label %293

278:                                              ; preds = %288, %276
  %279 = phi i64 [ %289, %288 ], [ %270, %276 ]
    #dbg_value(i64 %279, !450, !DIExpression(), !1900)
  %280 = call i64 @llvm.umin.i64(i64 %279, i64 8192), !dbg !1916
    #dbg_value(i64 %280, !465, !DIExpression(), !1917)
  %281 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1918, !tbaa !1527
  %282 = call i64 @read(i32 noundef %281, ptr noundef nonnull %4, i64 noundef %280) #45, !dbg !1919
    #dbg_value(i64 %282, !467, !DIExpression(), !1917)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
  %283 = icmp sgt i64 %282, 0, !dbg !1920
  br i1 %283, label %284, label %291, !dbg !1920

284:                                              ; preds = %278
  %285 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %282) #45, !dbg !1922
  %286 = icmp eq i64 %285, %282, !dbg !1924
  br i1 %286, label %288, label %287, !dbg !1924

287:                                              ; preds = %284
  call fastcc void @write_error(), !dbg !1925
  unreachable, !dbg !1925

288:                                              ; preds = %284
  %289 = sub nsw i64 %279, %282, !dbg !1926
    #dbg_value(i64 %282, !443, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %282, !444, !DIExpression(DW_OP_consts, 18446744073709551615, DW_OP_gt, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 %289, !450, !DIExpression(), !1900)
  %290 = icmp sgt i64 %289, 0, !dbg !1927
  br i1 %290, label %278, label %277, !dbg !1914, !llvm.loop !1928

291:                                              ; preds = %278
  %292 = icmp eq i64 %282, 0
    #dbg_value(i1 %292, !443, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i1 %292, !444, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1843)
    #dbg_value(i64 undef, !450, !DIExpression(), !1900)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #45, !dbg !1915
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %292, label %317, label %302, !dbg !1931

293:                                              ; preds = %277, %267
  %294 = phi i64 [ %270, %267 ], [ %289, %277 ], !dbg !1932
  %295 = phi i8 [ %269, %267 ], [ 1, %277 ], !dbg !1900
    #dbg_value(i8 %295, !443, !DIExpression(), !1843)
    #dbg_value(i8 1, !444, !DIExpression(), !1843)
    #dbg_value(i64 %294, !450, !DIExpression(), !1900)
  %296 = icmp slt i64 %272, 1, !dbg !1933
    #dbg_value(i8 1, !442, !DIExpression(), !1843)
    #dbg_value(!DIArgList(i64 %294, i64 %272), !450, !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_minus, DW_OP_stack_value), !1900)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
  br i1 %296, label %297, label %261, !dbg !1933

297:                                              ; preds = %293
  %298 = trunc nuw i8 %295 to i1, !dbg !1935
    #dbg_value(i8 %268, !442, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %298, label %317, label %311, !dbg !1931

299:                                              ; preds = %254
    #dbg_value(i8 poison, !442, !DIExpression(), !1843)
    #dbg_value(i8 poison, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  br i1 %258, label %321, label %311, !dbg !1931

300:                                              ; preds = %274
    #dbg_value(i8 undef, !442, !DIExpression(), !1843)
    #dbg_value(i8 %269, !443, !DIExpression(), !1843)
    #dbg_value(i8 poison, !444, !DIExpression(), !1843)
    #dbg_label(!468, !1930)
  %301 = trunc nuw i8 %269 to i1, !dbg !1935
  br i1 %301, label %316, label %302, !dbg !1931

302:                                              ; preds = %291, %300
  %303 = tail call ptr @__errno_location() #48, !dbg !1936
  %304 = load i32, ptr %303, align 4, !dbg !1936, !tbaa !1527
    #dbg_value(i32 %304, !469, !DIExpression(), !1937)
  %305 = load i32, ptr @splice_cat.pipefd, align 4, !dbg !1938, !tbaa !1527
  %306 = call i32 @close(i32 noundef %305) #45, !dbg !1939
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1940, !tbaa !1527
  %308 = call i32 @close(i32 noundef %307) #45, !dbg !1941
  store i32 %304, ptr %303, align 4, !dbg !1942, !tbaa !1527
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @splice_cat.pipefd, i64 4), align 4, !dbg !1943, !tbaa !1527
  store i32 -1, ptr @splice_cat.pipefd, align 4, !dbg !1944, !tbaa !1527
  store i64 0, ptr @splice_cat.pipefd_pipe_size, align 8, !dbg !1945, !tbaa !1870
  %309 = load i32, ptr %303, align 4, !dbg !1946, !tbaa !1527
  %310 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #45, !dbg !1946
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %309, ptr noundef nonnull @.str.36, ptr noundef %310) #50, !dbg !1946
  br label %321, !dbg !1947

311:                                              ; preds = %299, %297
  %312 = tail call ptr @__errno_location() #48, !dbg !1948
  %313 = load i32, ptr %312, align 4, !dbg !1948, !tbaa !1527
  %314 = load ptr, ptr @infile, align 8, !dbg !1948, !tbaa !1466
  %315 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %314) #45, !dbg !1948
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %313, ptr noundef nonnull @.str.36, ptr noundef %315) #50, !dbg !1948
  br label %321, !dbg !1948

316:                                              ; preds = %300
  call fastcc void @write_error(), !dbg !1950
  unreachable, !dbg !1950

317:                                              ; preds = %244, %291, %297
  %318 = phi i8 [ %268, %291 ], [ %268, %297 ], [ %252, %244 ]
  %319 = and i8 %318, 1, !dbg !1952
    #dbg_value(i8 %319, !580, !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value), !1953)
  %320 = icmp eq i8 %319, 0, !dbg !1954
  br i1 %320, label %325, label %321, !dbg !1954

321:                                              ; preds = %299, %302, %311, %317
  %322 = phi i1 [ true, %317 ], [ false, %311 ], [ false, %302 ], [ true, %299 ]
  %323 = icmp ne i8 %97, 0, !dbg !1956
  %324 = select i1 %322, i1 %323, i1 false, !dbg !1956
    #dbg_value(i1 %324, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639, !dbg !1957

325:                                              ; preds = %213, %204, %317
  %326 = call i64 @llvm.umax.i64(i64 %153, i64 %70), !dbg !1958
    #dbg_value(i64 %326, !569, !DIExpression(), !1666)
    #dbg_value(ptr %98, !1960, !DIExpression(), !1969)
    #dbg_value(ptr undef, !1966, !DIExpression(), !1969)
    #dbg_value(i64 %74, !1967, !DIExpression(), !1969)
    #dbg_value(i64 %326, !1968, !DIExpression(), !1969)
  %327 = icmp ne ptr %98, null, !dbg !1971
  %328 = icmp slt i64 %94, %326, !dbg !1971
  %329 = select i1 %327, i1 true, i1 %328, !dbg !1971
  br i1 %329, label %331, label %330, !dbg !1971

330:                                              ; preds = %325
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !1971
  unreachable, !dbg !1971

331:                                              ; preds = %325
  br i1 %328, label %332, label %334, !dbg !1974

332:                                              ; preds = %331
    #dbg_value(ptr %98, !1976, !DIExpression(), !1982)
  call void @free(ptr noundef %98) #45, !dbg !1985
  %333 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %326) #51, !dbg !1986
    #dbg_value(ptr %333, !1960, !DIExpression(), !1969)
    #dbg_value(i64 %326, !564, !DIExpression(), !1664)
  br label %334, !dbg !1987

334:                                              ; preds = %331, %332
  %335 = phi i64 [ %326, %332 ], [ %94, %331 ], !dbg !1664
  %336 = phi ptr [ %333, %332 ], [ %98, %331 ]
    #dbg_value(i64 %335, !564, !DIExpression(), !1664)
    #dbg_value(ptr %336, !1960, !DIExpression(), !1969)
    #dbg_value(ptr %336, !562, !DIExpression(), !1664)
    #dbg_value(ptr %336, !1988, !DIExpression(), !1996)
    #dbg_value(i64 %326, !1993, !DIExpression(), !1996)
  br label %337, !dbg !1998

337:                                              ; preds = %348, %334
  %338 = load i32, ptr @input_desc, align 4, !dbg !1999, !tbaa !1527
  %339 = call i64 @read(i32 noundef %338, ptr noundef %336, i64 noundef range(i64 0, -9223372036854775808) %326) #45, !dbg !2000
    #dbg_value(i64 %339, !1994, !DIExpression(), !2001)
  %340 = icmp sgt i64 %339, -1, !dbg !2002
  br i1 %340, label %346, label %341, !dbg !2002

341:                                              ; preds = %337
  %342 = tail call ptr @__errno_location() #48, !dbg !2004
  %343 = load i32, ptr %342, align 4, !dbg !2004, !tbaa !1527
  %344 = load ptr, ptr @infile, align 8, !dbg !2004, !tbaa !1466
  %345 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %344) #45, !dbg !2004
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %343, ptr noundef nonnull @.str.36, ptr noundef %345) #50, !dbg !2004
  br label %352, !dbg !2006

346:                                              ; preds = %337
  %347 = icmp eq i64 %339, 0, !dbg !2007
  br i1 %347, label %352, label %348, !dbg !2007

348:                                              ; preds = %346
  %349 = call i64 @full_write(i32 noundef 1, ptr noundef %336, i64 noundef %339) #45, !dbg !2009
  %350 = icmp eq i64 %349, %339, !dbg !2011
  br i1 %350, label %337, label %351, !dbg !2011

351:                                              ; preds = %348
  call fastcc void @write_error(), !dbg !2012
  unreachable, !dbg !2012

352:                                              ; preds = %346, %341
  %353 = icmp ne i8 %97, 0, !dbg !2013
  %354 = select i1 %340, i1 %353, i1 false, !dbg !2013
    #dbg_value(i1 %354, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639

355:                                              ; preds = %183
  %356 = add nuw nsw i64 %153, 1, !dbg !2014
    #dbg_value(ptr %98, !1960, !DIExpression(), !2015)
    #dbg_value(ptr undef, !1966, !DIExpression(), !2015)
    #dbg_value(i64 %74, !1967, !DIExpression(), !2015)
    #dbg_value(i64 %356, !1968, !DIExpression(), !2015)
  %357 = icmp ne ptr %98, null, !dbg !2017
  %358 = icmp sle i64 %94, %153, !dbg !2017
  %359 = select i1 %357, i1 true, i1 %358, !dbg !2017
  br i1 %359, label %361, label %360, !dbg !2017

360:                                              ; preds = %355
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !2017
  unreachable, !dbg !2017

361:                                              ; preds = %355
  br i1 %358, label %362, label %364, !dbg !2018

362:                                              ; preds = %361
    #dbg_value(ptr %98, !1976, !DIExpression(), !2019)
  call void @free(ptr noundef %98) #45, !dbg !2021
  %363 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %356) #51, !dbg !2022
    #dbg_value(ptr %363, !1960, !DIExpression(), !2015)
    #dbg_value(i64 %356, !564, !DIExpression(), !1664)
  br label %364, !dbg !2023

364:                                              ; preds = %362, %361
  %365 = phi i64 [ %356, %362 ], [ %94, %361 ], !dbg !1664
  %366 = phi ptr [ %363, %362 ], [ %98, %361 ]
    #dbg_value(i64 %365, !564, !DIExpression(), !1664)
    #dbg_value(ptr %366, !1960, !DIExpression(), !2015)
    #dbg_value(ptr %366, !562, !DIExpression(), !1664)
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  %367 = shl nuw nsw i64 %153, 2, !dbg !2025
    #dbg_value(i64 %367, !583, !DIExpression(), !2024)
  %368 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %367, i64 %70), !dbg !2027
  %369 = extractvalue { i64, i1 } %368, 1, !dbg !2027
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  br i1 %369, label %374, label %370, !dbg !2028

370:                                              ; preds = %364
  %371 = extractvalue { i64, i1 } %368, 0, !dbg !2027
    #dbg_value(i64 %371, !583, !DIExpression(), !2024)
  %372 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %371, i64 19), !dbg !2029
  %373 = extractvalue { i64, i1 } %372, 1, !dbg !2029
    #dbg_value(i64 poison, !583, !DIExpression(), !2024)
  br i1 %373, label %374, label %375, !dbg !2028

374:                                              ; preds = %370, %364
  call void @xalloc_die() #46, !dbg !2030
  unreachable, !dbg !2030

375:                                              ; preds = %370
  %376 = extractvalue { i64, i1 } %372, 0, !dbg !2029
    #dbg_value(i64 %376, !583, !DIExpression(), !2024)
    #dbg_value(ptr %99, !1960, !DIExpression(), !2031)
    #dbg_value(ptr undef, !1966, !DIExpression(), !2031)
    #dbg_value(i64 %74, !1967, !DIExpression(), !2031)
    #dbg_value(i64 %376, !1968, !DIExpression(), !2031)
  %377 = icmp ne ptr %99, null, !dbg !2033
  %378 = icmp slt i64 %95, %376, !dbg !2033
  %379 = select i1 %377, i1 true, i1 %378, !dbg !2033
  br i1 %379, label %381, label %380, !dbg !2033

380:                                              ; preds = %375
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.ensure_buf_size) #46, !dbg !2033
  unreachable, !dbg !2033

381:                                              ; preds = %375
  br i1 %378, label %382, label %384, !dbg !2034

382:                                              ; preds = %381
    #dbg_value(ptr %99, !1976, !DIExpression(), !2035)
  call void @free(ptr noundef %99) #45, !dbg !2037
  %383 = call noalias nonnull ptr @xalignalloc(i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef %376) #51, !dbg !2038
    #dbg_value(ptr %383, !1960, !DIExpression(), !2031)
    #dbg_value(i64 %376, !565, !DIExpression(), !1664)
  br label %384, !dbg !2039

384:                                              ; preds = %381, %382
  %385 = phi i64 [ %376, %382 ], [ %95, %381 ], !dbg !1664
  %386 = phi ptr [ %383, %382 ], [ %99, %381 ]
    #dbg_value(i64 %385, !565, !DIExpression(), !1664)
    #dbg_value(ptr %386, !1960, !DIExpression(), !2031)
    #dbg_value(ptr %386, !563, !DIExpression(), !1664)
    #dbg_assign(i1 undef, !2040, !DIExpression(), !1661, ptr %3, !DIExpression(), !2071)
    #dbg_value(ptr %366, !2049, !DIExpression(), !2073)
    #dbg_value(i64 %153, !2050, !DIExpression(), !2073)
    #dbg_value(ptr %386, !2051, !DIExpression(), !2073)
    #dbg_value(i64 %70, !2052, !DIExpression(), !2073)
    #dbg_value(i1 %80, !2053, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %81, !2054, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %18, !2055, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %17, !2056, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %79, !2057, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
    #dbg_value(i1 %82, !2058, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !2073)
  %387 = load i32, ptr @newlines2, align 4, !dbg !2074, !tbaa !1527
    #dbg_value(i32 %387, !2060, !DIExpression(), !2073)
    #dbg_value(i8 1, !2061, !DIExpression(), !2073)
    #dbg_value(ptr %366, !2062, !DIExpression(), !2073)
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 1, !dbg !2075
    #dbg_value(ptr %388, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %386, !2064, !DIExpression(), !2073)
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %70
  %390 = ptrtoint ptr %386 to i64
  br label %391, !dbg !2076

391:                                              ; preds = %526, %384
  %392 = phi ptr [ %386, %384 ], [ %527, %526 ], !dbg !2077
  %393 = phi i32 [ %387, %384 ], [ %528, %526 ], !dbg !2078
  %394 = phi i1 [ true, %384 ], [ %520, %526 ], !dbg !2073
  %395 = phi ptr [ %366, %384 ], [ %521, %526 ], !dbg !2079
  %396 = phi ptr [ %388, %384 ], [ %529, %526 ], !dbg !2073
    #dbg_value(ptr %392, !2064, !DIExpression(), !2073)
    #dbg_value(ptr %396, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %395, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
    #dbg_value(i32 %393, !2060, !DIExpression(), !2073)
  %397 = icmp ugt ptr %389, %392, !dbg !2080
  br i1 %397, label %412, label %398, !dbg !2080

398:                                              ; preds = %391
  %399 = ptrtoint ptr %392 to i64
  br label %400, !dbg !2081

400:                                              ; preds = %405, %398
  %401 = phi ptr [ %406, %405 ], [ %386, %398 ], !dbg !2082
    #dbg_value(ptr %401, !2065, !DIExpression(), !2082)
  %402 = call i64 @full_write(i32 noundef 1, ptr noundef %401, i64 noundef range(i64 0, -9223372036854775808) %70) #45, !dbg !2083
  %403 = icmp eq i64 %402, %70, !dbg !2086
  br i1 %403, label %405, label %404, !dbg !2086

404:                                              ; preds = %400
  call fastcc void @write_error(), !dbg !2087
  unreachable, !dbg !2087

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %70, !dbg !2088
    #dbg_value(ptr %406, !2065, !DIExpression(), !2082)
  %407 = ptrtoint ptr %406 to i64, !dbg !2089
  %408 = sub i64 %399, %407, !dbg !2089
    #dbg_value(i64 %408, !2068, !DIExpression(), !2082)
  %409 = icmp sgt i64 %70, %408, !dbg !2090
  br i1 %409, label %410, label %400, !dbg !2091, !llvm.loop !2092

410:                                              ; preds = %405
    #dbg_value(ptr %386, !2094, !DIExpression(), !2102)
    #dbg_value(ptr %406, !2100, !DIExpression(), !2102)
    #dbg_value(i64 %408, !2101, !DIExpression(), !2102)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %386, ptr noundef nonnull align 1 %406, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %408, i1 noundef false) #45, !dbg !2104
  %411 = getelementptr inbounds i8, ptr %386, i64 %408, !dbg !2105
    #dbg_value(ptr %411, !2064, !DIExpression(), !2073)
  br label %412, !dbg !2106

412:                                              ; preds = %410, %391
  %413 = phi ptr [ %392, %391 ], [ %411, %410 ], !dbg !2073
    #dbg_value(ptr %413, !2064, !DIExpression(), !2073)
  %414 = icmp ugt ptr %396, %395, !dbg !2107
  br i1 %414, label %415, label %469, !dbg !2107

415:                                              ; preds = %412
    #dbg_value(i8 0, !2069, !DIExpression(), !2071)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #45, !dbg !2108
  store i32 0, ptr %3, align 4, !dbg !2109, !tbaa !1527, !DIAssignID !2110
    #dbg_assign(i32 0, !2040, !DIExpression(), !2110, ptr %3, !DIExpression(), !2071)
  br i1 %394, label %416, label %430, !dbg !2111

416:                                              ; preds = %415
  %417 = load i32, ptr @input_desc, align 4, !dbg !2113, !tbaa !1527
  %418 = call i32 (i32, i64, ...) @ioctl(i32 noundef %417, i64 noundef 21531, ptr noundef nonnull %3) #45, !dbg !2114
  %419 = icmp sgt i32 %418, -1, !dbg !2115
  br i1 %419, label %427, label %420, !dbg !2111

420:                                              ; preds = %416
  %421 = tail call ptr @__errno_location() #48, !dbg !2116
  %422 = load i32, ptr %421, align 4, !dbg !2116, !tbaa !1527
  switch i32 %422, label %423 [
    i32 95, label %427
    i32 25, label %427
    i32 22, label %427
    i32 19, label %427
    i32 38, label %427
  ], !dbg !2119

423:                                              ; preds = %420
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #45, !dbg !2120
  %425 = load ptr, ptr @infile, align 8, !dbg !2120, !tbaa !1466
  %426 = call ptr @quotearg_style(i32 noundef 4, ptr noundef %425) #45, !dbg !2120
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %422, ptr noundef %424, ptr noundef %426) #50, !dbg !2120
  br label %635, !dbg !2122

427:                                              ; preds = %420, %420, %420, %420, %420, %416
  %428 = load i32, ptr %3, align 4, !dbg !2123, !tbaa !1527
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  %429 = icmp eq i32 %428, 0, !dbg !2125
    #dbg_value(i8 poison, !2069, !DIExpression(), !2071)
  br i1 %429, label %430, label %439, !dbg !2126

430:                                              ; preds = %427, %415
  %431 = phi i1 [ %419, %427 ], [ false, %415 ]
    #dbg_value(ptr %386, !2128, !DIExpression(), !2135)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2135)
  %432 = ptrtoint ptr %413 to i64, !dbg !2137
  %433 = sub i64 %432, %390, !dbg !2137
    #dbg_value(i64 %433, !2134, !DIExpression(), !2135)
  %434 = icmp sgt i64 %433, 0, !dbg !2138
  br i1 %434, label %435, label %439, !dbg !2138

435:                                              ; preds = %430
  %436 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %433) #45, !dbg !2140
  %437 = icmp eq i64 %436, %433, !dbg !2143
  br i1 %437, label %439, label %438, !dbg !2143

438:                                              ; preds = %435
  call fastcc void @write_error(), !dbg !2144
  unreachable, !dbg !2144

439:                                              ; preds = %435, %430, %427
  %440 = phi i1 [ %419, %427 ], [ %431, %435 ], [ %431, %430 ]
  %441 = phi ptr [ %413, %427 ], [ %386, %435 ], [ %413, %430 ], !dbg !2073
    #dbg_value(ptr %441, !2064, !DIExpression(), !2073)
  %442 = load i32, ptr @input_desc, align 4, !dbg !2145, !tbaa !1527
  %443 = call i64 @read(i32 noundef %442, ptr noundef %366, i64 noundef range(i64 0, -9223372036854775808) %153) #45, !dbg !2146
    #dbg_value(i64 %443, !2070, !DIExpression(), !2071)
  %444 = icmp slt i64 %443, 0, !dbg !2147
  br i1 %444, label %445, label %457, !dbg !2147

445:                                              ; preds = %439
  %446 = tail call ptr @__errno_location() #48, !dbg !2149
  %447 = load i32, ptr %446, align 4, !dbg !2149, !tbaa !1527
  %448 = load ptr, ptr @infile, align 8, !dbg !2149, !tbaa !1466
  %449 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %448) #45, !dbg !2149
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %447, ptr noundef nonnull @.str.36, ptr noundef %449) #50, !dbg !2149
    #dbg_value(ptr %386, !2128, !DIExpression(), !2151)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2151)
  %450 = ptrtoint ptr %441 to i64, !dbg !2153
  %451 = sub i64 %450, %390, !dbg !2153
    #dbg_value(i64 %451, !2134, !DIExpression(), !2151)
  %452 = icmp sgt i64 %451, 0, !dbg !2154
  br i1 %452, label %453, label %635, !dbg !2154

453:                                              ; preds = %445
  %454 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %451) #45, !dbg !2155
  %455 = icmp eq i64 %454, %451, !dbg !2156
  br i1 %455, label %635, label %456, !dbg !2156

456:                                              ; preds = %453
  call fastcc void @write_error(), !dbg !2157
  unreachable, !dbg !2157

457:                                              ; preds = %439
  %458 = icmp eq i64 %443, 0, !dbg !2158
  br i1 %458, label %459, label %467, !dbg !2158

459:                                              ; preds = %457
    #dbg_value(ptr %386, !2128, !DIExpression(), !2160)
    #dbg_value(ptr undef, !2133, !DIExpression(), !2160)
  %460 = ptrtoint ptr %441 to i64, !dbg !2163
  %461 = sub i64 %460, %390, !dbg !2163
    #dbg_value(i64 %461, !2134, !DIExpression(), !2160)
  %462 = icmp sgt i64 %461, 0, !dbg !2164
  br i1 %462, label %463, label %635, !dbg !2164

463:                                              ; preds = %459
  %464 = call i64 @full_write(i32 noundef 1, ptr noundef %386, i64 noundef %461) #45, !dbg !2165
  %465 = icmp eq i64 %464, %461, !dbg !2166
  br i1 %465, label %635, label %466, !dbg !2166

466:                                              ; preds = %463
  call fastcc void @write_error(), !dbg !2167
  unreachable, !dbg !2167

467:                                              ; preds = %457
    #dbg_value(ptr %366, !2063, !DIExpression(), !2073)
  %468 = getelementptr inbounds nuw i8, ptr %366, i64 %443, !dbg !2168
    #dbg_value(ptr %468, !2062, !DIExpression(), !2073)
  store i8 10, ptr %468, align 1, !dbg !2169, !tbaa !1535
    #dbg_value(ptr %441, !2064, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !2170
  br label %517

469:                                              ; preds = %412
  %470 = add nsw i32 %393, 1, !dbg !2171
    #dbg_value(i32 %470, !2060, !DIExpression(), !2073)
  %471 = icmp sgt i32 %393, -1, !dbg !2174
  br i1 %471, label %472, label %503, !dbg !2174

472:                                              ; preds = %469
  %473 = icmp ne i32 %393, 0, !dbg !2175
  %474 = and i1 %473, %82, !dbg !2175
  %475 = select i1 %473, i32 2, i32 1, !dbg !2175
  br i1 %474, label %517, label %476, !dbg !2175

476:                                              ; preds = %472
    #dbg_value(i32 %475, !2060, !DIExpression(), !2073)
  br i1 %85, label %503, label %477, !dbg !2178

477:                                              ; preds = %476
    #dbg_value(ptr poison, !2180, !DIExpression(), !2183)
  %478 = load ptr, ptr @line_num_start, align 8
  br label %479, !dbg !2186

479:                                              ; preds = %484, %477
  %480 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %477 ], [ %485, %484 ], !dbg !2183
    #dbg_value(ptr %480, !2180, !DIExpression(), !2183)
  %481 = load i8, ptr %480, align 1, !dbg !2187, !tbaa !1535
  %482 = add i8 %481, 1, !dbg !2187
  store i8 %482, ptr %480, align 1, !dbg !2187, !tbaa !1535
  %483 = icmp slt i8 %481, 57, !dbg !2190
  br i1 %483, label %498, label %484, !dbg !2190

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %480, i64 -1, !dbg !2191
    #dbg_value(ptr %485, !2180, !DIExpression(), !2183)
  store i8 48, ptr %480, align 1, !dbg !2192, !tbaa !1535
  %486 = icmp ult ptr %485, %478, !dbg !2193
  br i1 %486, label %487, label %479, !dbg !2194, !llvm.loop !2195

487:                                              ; preds = %484
  %488 = icmp ugt ptr %478, @line_buf, !dbg !2197
  br i1 %488, label %489, label %491, !dbg !2197

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %478, i64 -1, !dbg !2199
  store ptr %490, ptr @line_num_start, align 8, !dbg !2199, !tbaa !1466
  store i8 49, ptr %490, align 1, !dbg !2200, !tbaa !1535
  br label %492, !dbg !2201

491:                                              ; preds = %487
  store i8 62, ptr @line_buf, align 16, !dbg !2202, !tbaa !1535
  br label %492

492:                                              ; preds = %491, %489
  %493 = phi ptr [ %478, %491 ], [ %490, %489 ], !dbg !2203
  %494 = load ptr, ptr @line_num_print, align 8, !dbg !2205, !tbaa !1466
  %495 = icmp ult ptr %493, %494, !dbg !2206
  br i1 %495, label %496, label %500, !dbg !2206

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %494, i64 -1, !dbg !2207
  store ptr %497, ptr @line_num_print, align 8, !dbg !2207, !tbaa !1466
  br label %500, !dbg !2208

498:                                              ; preds = %479
  %499 = load ptr, ptr @line_num_print, align 8, !dbg !2209, !tbaa !1466
  br label %500, !dbg !2209

500:                                              ; preds = %498, %496, %492
  %501 = phi ptr [ %499, %498 ], [ %494, %492 ], [ %497, %496 ], !dbg !2209
    #dbg_value(ptr %413, !2210, !DIExpression(), !2217)
    #dbg_value(ptr %501, !2216, !DIExpression(), !2217)
  %502 = call ptr @stpcpy(ptr %413, ptr %501), !dbg !2219
    #dbg_value(ptr %502, !2064, !DIExpression(), !2073)
  br label %503, !dbg !2220

503:                                              ; preds = %500, %476, %469
  %504 = phi ptr [ %413, %476 ], [ %502, %500 ], [ %413, %469 ], !dbg !2073
  %505 = phi i32 [ %475, %476 ], [ %475, %500 ], [ %470, %469 ], !dbg !2221
    #dbg_value(ptr %504, !2064, !DIExpression(), !2073)
    #dbg_value(i32 %505, !2060, !DIExpression(), !2073)
  br i1 %79, label %506, label %514, !dbg !2222

506:                                              ; preds = %503
  %507 = load i1, ptr @pending_cr, align 1, !dbg !2224
  br i1 %507, label %508, label %511, !dbg !2224

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 1, !dbg !2227
    #dbg_value(ptr %509, !2064, !DIExpression(), !2073)
  store i8 94, ptr %504, align 1, !dbg !2229, !tbaa !1535
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 2, !dbg !2230
    #dbg_value(ptr %510, !2064, !DIExpression(), !2073)
  store i8 77, ptr %509, align 1, !dbg !2231, !tbaa !1535
  store i1 false, ptr @pending_cr, align 1, !dbg !2232
  br label %511, !dbg !2233

511:                                              ; preds = %508, %506
  %512 = phi ptr [ %510, %508 ], [ %504, %506 ], !dbg !2073
    #dbg_value(ptr %512, !2064, !DIExpression(), !2073)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1, !dbg !2234
    #dbg_value(ptr %513, !2064, !DIExpression(), !2073)
  store i8 36, ptr %512, align 1, !dbg !2235, !tbaa !1535
  br label %514, !dbg !2236

514:                                              ; preds = %511, %503
  %515 = phi ptr [ %513, %511 ], [ %504, %503 ], !dbg !2073
    #dbg_value(ptr %515, !2064, !DIExpression(), !2073)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1, !dbg !2237
    #dbg_value(ptr %516, !2064, !DIExpression(), !2073)
  store i8 10, ptr %515, align 1, !dbg !2238, !tbaa !1535
  br label %517

517:                                              ; preds = %514, %472, %467
  %518 = phi ptr [ %441, %467 ], [ %516, %514 ], [ %413, %472 ], !dbg !2073
  %519 = phi i32 [ %393, %467 ], [ %505, %514 ], [ 2, %472 ], !dbg !2073
  %520 = phi i1 [ %440, %467 ], [ %394, %514 ], [ %394, %472 ], !dbg !2073
  %521 = phi ptr [ %468, %467 ], [ %395, %514 ], [ %395, %472 ], !dbg !2079
  %522 = phi ptr [ %366, %467 ], [ %396, %514 ], [ %396, %472 ]
    #dbg_value(ptr %518, !2064, !DIExpression(), !2073)
  %523 = load i8, ptr %522, align 1, !dbg !2239, !tbaa !1535
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 1, !dbg !2239
    #dbg_value(i8 %523, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %524, !2063, !DIExpression(), !2073)
    #dbg_value(ptr %521, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
    #dbg_value(i32 %519, !2060, !DIExpression(), !2073)
  %525 = icmp eq i8 %523, 10, !dbg !2240
  br i1 %525, label %526, label %530, !dbg !2241

526:                                              ; preds = %618, %599, %517
  %527 = phi ptr [ %518, %517 ], [ %567, %599 ], [ %610, %618 ]
  %528 = phi i32 [ %519, %517 ], [ -1, %599 ], [ -1, %618 ]
  %529 = phi ptr [ %524, %517 ], [ %568, %599 ], [ %611, %618 ]
  br label %391, !dbg !2080, !llvm.loop !2242

530:                                              ; preds = %517
  %531 = load i1, ptr @pending_cr, align 1, !dbg !2245
  br i1 %531, label %532, label %534, !dbg !2245

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 1, !dbg !2247
    #dbg_value(ptr %533, !2064, !DIExpression(), !2073)
  store i8 13, ptr %518, align 1, !dbg !2249, !tbaa !1535
  store i1 false, ptr @pending_cr, align 1, !dbg !2250
  br label %534, !dbg !2251

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %533, %532 ], [ %518, %530 ], !dbg !2073
    #dbg_value(ptr %535, !2064, !DIExpression(), !2073)
  %536 = icmp sgt i32 %519, -1, !dbg !2252
  %537 = and i1 %18, %536, !dbg !2254
  br i1 %537, label %538, label %564, !dbg !2254

538:                                              ; preds = %534
    #dbg_value(ptr poison, !2180, !DIExpression(), !2255)
  %539 = load ptr, ptr @line_num_start, align 8
  br label %540, !dbg !2258

540:                                              ; preds = %545, %538
  %541 = phi ptr [ getelementptr inbounds nuw (i8, ptr @line_buf, i64 17), %538 ], [ %546, %545 ], !dbg !2255
    #dbg_value(ptr %541, !2180, !DIExpression(), !2255)
  %542 = load i8, ptr %541, align 1, !dbg !2259, !tbaa !1535
  %543 = add i8 %542, 1, !dbg !2259
  store i8 %543, ptr %541, align 1, !dbg !2259, !tbaa !1535
  %544 = icmp slt i8 %542, 57, !dbg !2260
  br i1 %544, label %559, label %545, !dbg !2260

545:                                              ; preds = %540
  %546 = getelementptr inbounds i8, ptr %541, i64 -1, !dbg !2261
    #dbg_value(ptr %546, !2180, !DIExpression(), !2255)
  store i8 48, ptr %541, align 1, !dbg !2262, !tbaa !1535
  %547 = icmp ult ptr %546, %539, !dbg !2263
  br i1 %547, label %548, label %540, !dbg !2264, !llvm.loop !2265

548:                                              ; preds = %545
  %549 = icmp ugt ptr %539, @line_buf, !dbg !2267
  br i1 %549, label %550, label %552, !dbg !2267

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %539, i64 -1, !dbg !2268
  store ptr %551, ptr @line_num_start, align 8, !dbg !2268, !tbaa !1466
  store i8 49, ptr %551, align 1, !dbg !2269, !tbaa !1535
  br label %553, !dbg !2270

552:                                              ; preds = %548
  store i8 62, ptr @line_buf, align 16, !dbg !2271, !tbaa !1535
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi ptr [ %539, %552 ], [ %551, %550 ], !dbg !2272
  %555 = load ptr, ptr @line_num_print, align 8, !dbg !2273, !tbaa !1466
  %556 = icmp ult ptr %554, %555, !dbg !2274
  br i1 %556, label %557, label %561, !dbg !2274

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %555, i64 -1, !dbg !2275
  store ptr %558, ptr @line_num_print, align 8, !dbg !2275, !tbaa !1466
  br label %561, !dbg !2276

559:                                              ; preds = %540
  %560 = load ptr, ptr @line_num_print, align 8, !dbg !2277, !tbaa !1466
  br label %561, !dbg !2277

561:                                              ; preds = %559, %557, %553
  %562 = phi ptr [ %560, %559 ], [ %555, %553 ], [ %558, %557 ], !dbg !2277
    #dbg_value(ptr %535, !2210, !DIExpression(), !2278)
    #dbg_value(ptr %562, !2216, !DIExpression(), !2278)
  %563 = call ptr @stpcpy(ptr %535, ptr %562), !dbg !2280
    #dbg_value(ptr %563, !2064, !DIExpression(), !2073)
  br label %564, !dbg !2281

564:                                              ; preds = %561, %534
  %565 = phi ptr [ %535, %534 ], [ %563, %561 ], !dbg !2282
    #dbg_value(ptr %565, !2064, !DIExpression(), !2073)
  br i1 %80, label %566, label %609, !dbg !2283

566:                                              ; preds = %564, %605
  %567 = phi ptr [ %606, %605 ], [ %565, %564 ], !dbg !2282
  %568 = phi ptr [ %607, %605 ], [ %524, %564 ], !dbg !2282
  %569 = phi i8 [ %608, %605 ], [ %523, %564 ], !dbg !2282
    #dbg_value(ptr %567, !2064, !DIExpression(), !2073)
    #dbg_value(i8 %569, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %568, !2063, !DIExpression(), !2073)
  %570 = icmp ugt i8 %569, 31, !dbg !2285
  br i1 %570, label %571, label %594, !dbg !2285

571:                                              ; preds = %566
  %572 = icmp ult i8 %569, 127, !dbg !2289
  br i1 %572, label %573, label %575, !dbg !2289

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2292
    #dbg_value(ptr %574, !2064, !DIExpression(), !2073)
  store i8 %569, ptr %567, align 1, !dbg !2293, !tbaa !1535
  br label %605, !dbg !2294

575:                                              ; preds = %571
  %576 = icmp eq i8 %569, 127, !dbg !2295
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2297
  %578 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !2297
  br i1 %576, label %579, label %580, !dbg !2295

579:                                              ; preds = %575
    #dbg_value(ptr %577, !2064, !DIExpression(), !2073)
  store i8 94, ptr %567, align 1, !dbg !2298, !tbaa !1535
    #dbg_value(ptr %578, !2064, !DIExpression(), !2073)
  store i8 63, ptr %577, align 1, !dbg !2300, !tbaa !1535
  br label %605, !dbg !2301

580:                                              ; preds = %575
    #dbg_value(ptr %577, !2064, !DIExpression(), !2073)
  store i8 77, ptr %567, align 1, !dbg !2302, !tbaa !1535
    #dbg_value(ptr %578, !2064, !DIExpression(), !2073)
  store i8 45, ptr %577, align 1, !dbg !2304, !tbaa !1535
  %581 = icmp samesign ugt i8 %569, -97, !dbg !2305
  br i1 %581, label %582, label %590, !dbg !2305

582:                                              ; preds = %580
  %583 = icmp eq i8 %569, -1, !dbg !2307
  br i1 %583, label %587, label %584, !dbg !2307

584:                                              ; preds = %582
  %585 = and i8 %569, 127, !dbg !2310
  %586 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2311
    #dbg_value(ptr %586, !2064, !DIExpression(), !2073)
  store i8 %585, ptr %578, align 1, !dbg !2312, !tbaa !1535
  br label %605, !dbg !2313

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2314
    #dbg_value(ptr %588, !2064, !DIExpression(), !2073)
  store i8 94, ptr %578, align 1, !dbg !2316, !tbaa !1535
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !2317
    #dbg_value(ptr %589, !2064, !DIExpression(), !2073)
  store i8 63, ptr %588, align 1, !dbg !2318, !tbaa !1535
  br label %605

590:                                              ; preds = %580
  %591 = getelementptr inbounds nuw i8, ptr %567, i64 3, !dbg !2319
    #dbg_value(ptr %591, !2064, !DIExpression(), !2073)
  store i8 94, ptr %578, align 1, !dbg !2321, !tbaa !1535
  %592 = add i8 %569, -64, !dbg !2322
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 4, !dbg !2323
    #dbg_value(ptr %593, !2064, !DIExpression(), !2073)
  store i8 %592, ptr %591, align 1, !dbg !2324, !tbaa !1535
  br label %605

594:                                              ; preds = %566
  %595 = icmp ne i8 %569, 9, !dbg !2325
  %596 = or i1 %595, %81, !dbg !2327
  br i1 %596, label %599, label %597, !dbg !2327

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2328
    #dbg_value(ptr %598, !2064, !DIExpression(), !2073)
  store i8 9, ptr %567, align 1, !dbg !2329, !tbaa !1535
  br label %605, !dbg !2330

599:                                              ; preds = %594
  %600 = icmp eq i8 %569, 10, !dbg !2331
  br i1 %600, label %526, label %601, !dbg !2331

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %567, i64 1, !dbg !2333
    #dbg_value(ptr %602, !2064, !DIExpression(), !2073)
  store i8 94, ptr %567, align 1, !dbg !2335, !tbaa !1535
  %603 = or disjoint i8 %569, 64, !dbg !2336
  %604 = getelementptr inbounds nuw i8, ptr %567, i64 2, !dbg !2337
    #dbg_value(ptr %604, !2064, !DIExpression(), !2073)
  store i8 %603, ptr %602, align 1, !dbg !2338, !tbaa !1535
  br label %605

605:                                              ; preds = %601, %597, %590, %587, %584, %579, %573
  %606 = phi ptr [ %574, %573 ], [ %578, %579 ], [ %589, %587 ], [ %586, %584 ], [ %593, %590 ], [ %604, %601 ], [ %598, %597 ], !dbg !2339
    #dbg_value(ptr %606, !2064, !DIExpression(), !2073)
  %607 = getelementptr inbounds nuw i8, ptr %568, i64 1, !dbg !2340
    #dbg_value(ptr %607, !2063, !DIExpression(), !2073)
  %608 = load i8, ptr %568, align 1, !dbg !2341, !tbaa !1535
    #dbg_value(i8 %608, !2059, !DIExpression(), !2073)
  br label %566, !dbg !2342, !llvm.loop !2343

609:                                              ; preds = %564, %631
  %610 = phi ptr [ %632, %631 ], [ %565, %564 ], !dbg !2282
  %611 = phi ptr [ %633, %631 ], [ %524, %564 ], !dbg !2282
  %612 = phi i8 [ %634, %631 ], [ %523, %564 ], !dbg !2282
    #dbg_value(ptr %610, !2064, !DIExpression(), !2073)
    #dbg_value(i8 %612, !2059, !DIExpression(), !2073)
    #dbg_value(ptr %611, !2063, !DIExpression(), !2073)
  %613 = icmp eq i8 %612, 9, !dbg !2345
  %614 = and i1 %613, %81, !dbg !2349
  br i1 %614, label %615, label %618, !dbg !2349

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2350
    #dbg_value(ptr %616, !2064, !DIExpression(), !2073)
  store i8 94, ptr %610, align 1, !dbg !2352, !tbaa !1535
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !2353
    #dbg_value(ptr %617, !2064, !DIExpression(), !2073)
  store i8 73, ptr %616, align 1, !dbg !2354, !tbaa !1535
  br label %631, !dbg !2355

618:                                              ; preds = %609
  switch i8 %612, label %629 [
    i8 10, label %526
    i8 13, label %619
  ], !dbg !2356

619:                                              ; preds = %618
  %620 = load i8, ptr %611, align 1, !dbg !2358, !tbaa !1535
  %621 = icmp eq i8 %620, 10, !dbg !2361
  %622 = and i1 %621, %79, !dbg !2362
  br i1 %622, label %623, label %629, !dbg !2362

623:                                              ; preds = %619
  %624 = icmp eq ptr %611, %521, !dbg !2363
  br i1 %624, label %625, label %626, !dbg !2363

625:                                              ; preds = %623
  store i1 true, ptr @pending_cr, align 1, !dbg !2366
  br label %631, !dbg !2367

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2368
    #dbg_value(ptr %627, !2064, !DIExpression(), !2073)
  store i8 94, ptr %610, align 1, !dbg !2370, !tbaa !1535
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 2, !dbg !2371
    #dbg_value(ptr %628, !2064, !DIExpression(), !2073)
  store i8 77, ptr %627, align 1, !dbg !2372, !tbaa !1535
  br label %631

629:                                              ; preds = %619, %618
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 1, !dbg !2373
    #dbg_value(ptr %630, !2064, !DIExpression(), !2073)
  store i8 %612, ptr %610, align 1, !dbg !2374, !tbaa !1535
  br label %631

631:                                              ; preds = %629, %626, %625, %615
  %632 = phi ptr [ %630, %629 ], [ %610, %625 ], [ %628, %626 ], [ %617, %615 ], !dbg !2282
    #dbg_value(ptr %632, !2064, !DIExpression(), !2073)
  %633 = getelementptr inbounds nuw i8, ptr %611, i64 1, !dbg !2375
    #dbg_value(ptr %633, !2063, !DIExpression(), !2073)
  %634 = load i8, ptr %611, align 1, !dbg !2376, !tbaa !1535
    #dbg_value(i8 %634, !2059, !DIExpression(), !2073)
  br label %609, !dbg !2377, !llvm.loop !2378

635:                                              ; preds = %423, %445, %453, %459, %463
  %636 = phi i1 [ false, %423 ], [ false, %453 ], [ false, %445 ], [ true, %463 ], [ true, %459 ]
  store i32 %393, ptr @newlines2, align 4, !dbg !2071, !tbaa !1527
    #dbg_value(ptr poison, !2064, !DIExpression(), !2073)
    #dbg_value(ptr poison, !2063, !DIExpression(), !2073)
    #dbg_value(ptr poison, !2062, !DIExpression(), !2073)
    #dbg_value(i8 poison, !2061, !DIExpression(), !2073)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #45, !dbg !2170
  %637 = icmp ne i8 %97, 0, !dbg !2380
  %638 = select i1 %636, i1 %637, i1 false, !dbg !2380
    #dbg_value(i1 %638, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
  br label %639

639:                                              ; preds = %200, %352, %321, %179, %635, %130
  %640 = phi i64 [ %94, %130 ], [ %365, %635 ], [ %94, %179 ], [ %335, %352 ], [ %94, %321 ], [ %94, %200 ], !dbg !1664
  %641 = phi i64 [ %95, %130 ], [ %385, %635 ], [ %95, %179 ], [ %95, %352 ], [ %95, %321 ], [ %95, %200 ], !dbg !1664
  %642 = phi i32 [ %96, %130 ], [ %184, %635 ], [ %173, %179 ], [ %184, %352 ], [ %184, %321 ], [ %184, %200 ], !dbg !1664
  %643 = phi i1 [ false, %130 ], [ %638, %635 ], [ false, %179 ], [ %354, %352 ], [ %324, %321 ], [ %203, %200 ]
  %644 = phi ptr [ %98, %130 ], [ %366, %635 ], [ %98, %179 ], [ %336, %352 ], [ %98, %321 ], [ %98, %200 ], !dbg !1664
  %645 = phi ptr [ %99, %130 ], [ %386, %635 ], [ %99, %179 ], [ %99, %352 ], [ %99, %321 ], [ %99, %200 ], !dbg !1664
    #dbg_value(i64 %641, !565, !DIExpression(), !1664)
    #dbg_value(i64 %640, !564, !DIExpression(), !1664)
    #dbg_value(ptr %645, !563, !DIExpression(), !1664)
    #dbg_value(ptr %644, !562, !DIExpression(), !1664)
    #dbg_value(i1 %643, !560, !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value), !1664)
    #dbg_value(i32 %642, !557, !DIExpression(), !1664)
    #dbg_label(!585, !2381)
  br i1 %125, label %655, label %646, !dbg !2382

646:                                              ; preds = %639
  %647 = load i32, ptr @input_desc, align 4, !dbg !2384, !tbaa !1527
  %648 = call i32 @close(i32 noundef %647) #45, !dbg !2385
  %649 = icmp slt i32 %648, 0, !dbg !2386
  br i1 %649, label %650, label %655, !dbg !2382

650:                                              ; preds = %646
  %651 = tail call ptr @__errno_location() #48, !dbg !2387
  %652 = load i32, ptr %651, align 4, !dbg !2387, !tbaa !1527
  %653 = load ptr, ptr @infile, align 8, !dbg !2387, !tbaa !1466
  %654 = call ptr @quotearg_n_style_colon(i32 noundef 0, i32 noundef 3, ptr noundef %653) #45, !dbg !2387
  call void (i32, i32, ptr, ...) @error(i32 noundef 0, i32 noundef %652, ptr noundef nonnull @.str.36, ptr noundef %654) #50, !dbg !2387
    #dbg_value(i8 0, !560, !DIExpression(), !1664)
  br label %655, !dbg !2389

655:                                              ; preds = %650, %646, %639
  %656 = phi i1 [ %643, %639 ], [ false, %650 ], [ %643, %646 ]
  %657 = zext i1 %656 to i8, !dbg !1666
    #dbg_value(i8 %657, !560, !DIExpression(), !1664)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #45, !dbg !2390
  br label %658, !dbg !2390

658:                                              ; preds = %655, %119
  %659 = phi i64 [ %640, %655 ], [ %94, %119 ], !dbg !1736
  %660 = phi i64 [ %641, %655 ], [ %95, %119 ], !dbg !1737
  %661 = phi i32 [ %642, %655 ], [ %96, %119 ], !dbg !1738
  %662 = phi i8 [ %657, %655 ], [ 0, %119 ], !dbg !1666
  %663 = phi ptr [ %644, %655 ], [ %98, %119 ], !dbg !1739
  %664 = phi ptr [ %645, %655 ], [ %99, %119 ], !dbg !1740
  %665 = phi i1 [ %127, %655 ], [ %100, %119 ], !dbg !1664
    #dbg_value(i64 %660, !565, !DIExpression(), !1664)
    #dbg_value(i64 %659, !564, !DIExpression(), !1664)
    #dbg_value(i8 poison, !512, !DIExpression(), !1664)
    #dbg_value(ptr %664, !563, !DIExpression(), !1664)
    #dbg_value(ptr %663, !562, !DIExpression(), !1664)
    #dbg_value(i8 %662, !560, !DIExpression(), !1664)
    #dbg_value(i32 %661, !557, !DIExpression(), !1664)
  %666 = add nsw i64 %93, 1, !dbg !2391
    #dbg_value(i64 %666, !559, !DIExpression(), !1664)
  %667 = icmp slt i64 %666, %87, !dbg !2392
  br i1 %667, label %92, label %668, !dbg !2393, !llvm.loop !2394

668:                                              ; preds = %658
  %669 = load i1, ptr @pending_cr, align 1, !dbg !2396
  br i1 %669, label %670, label %674, !dbg !2396

670:                                              ; preds = %668
  %671 = call i64 @full_write(i32 noundef 1, ptr noundef nonnull @.str.38, i64 noundef 1) #45, !dbg !2398
  %672 = icmp eq i64 %671, 1, !dbg !2401
  br i1 %672, label %674, label %673, !dbg !2401

673:                                              ; preds = %670
  call fastcc void @write_error(), !dbg !2402
  unreachable, !dbg !2402

674:                                              ; preds = %670, %668
  br i1 %665, label %675, label %682, !dbg !2403

675:                                              ; preds = %674
  %676 = call i32 @close(i32 noundef 0) #45, !dbg !2405
  %677 = icmp slt i32 %676, 0, !dbg !2406
  br i1 %677, label %678, label %682, !dbg !2403

678:                                              ; preds = %675
  %679 = tail call ptr @__errno_location() #48, !dbg !2407
  %680 = load i32, ptr %679, align 4, !dbg !2407, !tbaa !1527
  %681 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #45, !dbg !2407
  call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %680, ptr noundef %681) #50, !dbg !2407
  unreachable, !dbg !2407

682:                                              ; preds = %675, %674
  %683 = xor i8 %662, 1, !dbg !2408
  %684 = zext nneg i8 %683 to i32, !dbg !2408
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #45, !dbg !2409
  ret i32 %684, !dbg !2409
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nounwind
declare !dbg !2410 ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2414 ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare !dbg !2417 ptr @textdomain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2418 i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare !dbg !2421 i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare !dbg !2427 noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2432 ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare !dbg !2436 i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: nofree
declare !dbg !2438 noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare !dbg !2442 i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

declare !dbg !2445 i64 @splice(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold inlinehint noreturn nounwind uwtable
define internal fastcc void @write_error() unnamed_addr #13 !dbg !2450 {
  %1 = tail call ptr @__errno_location() #48, !dbg !2453
  %2 = load i32, ptr %1, align 4, !dbg !2453, !tbaa !1527
    #dbg_value(i32 %2, !2452, !DIExpression(), !2454)
  %3 = load ptr, ptr @stdout, align 8, !dbg !2455, !tbaa !1461
  %4 = tail call i32 @fflush_unlocked(ptr noundef %3) #45, !dbg !2455
  %5 = load ptr, ptr @stdout, align 8, !dbg !2456, !tbaa !1461
  %6 = tail call i32 @fpurge(ptr noundef %5) #45, !dbg !2457
  %7 = load ptr, ptr @stdout, align 8, !dbg !2458, !tbaa !1461
  tail call void @clearerr_unlocked(ptr noundef %7) #45, !dbg !2458
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #45, !dbg !2459
  tail call void (i32, i32, ptr, ...) @error(i32 noundef 1, i32 noundef %2, ptr noundef %8) #50, !dbg !2459
  unreachable, !dbg !2459
}