.class public final Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static b:Lvb1;

.field public static c:Lvb1;

.field public static d:Lvb1;

.field public static e:Lvb1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lby3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Li3;->H(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final b(Lnn3;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p4 .. p5}, Lqq3;->c(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Liy1;->z:Lfw1;

    .line 22
    move-object/from16 v4, p1

    .line 24
    invoke-virtual {v2, v4}, Lfw1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lnn3;->a:Lp52;

    .line 39
    iget-object v0, v0, Lnn3;->a:Lp52;

    .line 41
    sget-object v10, Lao3;->b:Lao3;

    .line 43
    invoke-virtual {v3, v10}, Lp52;->a(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    move v13, v12

    .line 52
    :goto_0
    if-ge v13, v11, :cond_2

    .line 54
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 61
    new-instance v14, Lms2;

    .line 63
    invoke-direct {v14, v13}, Lms2;-><init>(I)V

    .line 66
    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 74
    new-instance v3, Lns2;

    .line 76
    move/from16 v6, p2

    .line 78
    move-object/from16 v7, p3

    .line 80
    move-wide/from16 v8, p4

    .line 82
    invoke-direct/range {v3 .. v9}, Lns2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    .line 85
    new-instance v4, Lwn3;

    .line 87
    invoke-direct {v4, v14, v15, v12, v3}, Lwn3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILm11;)V

    .line 90
    invoke-virtual {v0, v4}, Lp52;->a(Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 95
    move-object/from16 v4, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v10}, Lp52;->a(Ljava/lang/Object;)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lpd3;Ljava/util/List;Lf20;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lg5;

    .line 20
    invoke-virtual {p0, v2}, Lpd3;->c(Lg5;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lpd3;->r(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lpd3;->b:[I

    .line 30
    invoke-virtual {p0, v4, v3}, Lpd3;->N([II)I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lpd3;->b:[I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Lpd3;->r(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lpd3;->g([II)I

    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Lpd3;->h(I)I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lpd3;->c:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lk10;->a:Lfc;

    .line 59
    :goto_1
    instance-of v3, v2, Ldw2;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Ldw2;

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    iput-object p2, v2, Ldw2;->a:Lf20;

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static d(Lmk3;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 9
    aget-object v2, p1, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-interface {p0, v1}, Lmk3;->H(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 21
    if-eqz v3, :cond_2

    .line 23
    check-cast v2, [B

    .line 25
    invoke-interface {p0, v1, v2}, Lmk3;->z(I[B)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v2, v3, v1}, Lmk3;->F(DI)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 46
    if-eqz v3, :cond_4

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v2, v3, v1}, Lmk3;->F(DI)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 74
    if-eqz v3, :cond_6

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 89
    if-eqz v3, :cond_7

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 104
    if-eqz v3, :cond_8

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 119
    if-eqz v3, :cond_9

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {p0, v1, v2}, Lmk3;->h(ILjava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 129
    if-eqz v3, :cond_b

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 139
    const-wide/16 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lmk3;->r(IJ)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Cannot bind "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " at index "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 6
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 15
    if-gt p3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 20
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 28
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 36
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 44
    invoke-static {v0}, Lzd1;->a(Ljava/lang/String;)V

    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 p2, 0x21

    .line 97
    if-lt p1, p2, :cond_5

    .line 99
    invoke-static {}, Lmp1;->d()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p12}, Lmp1;->e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p13}, Lmp1;->m(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lmp1;->f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Lmp1;->i(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 118
    :cond_5
    const/16 p2, 0x23

    .line 120
    if-lt p1, p2, :cond_6

    .line 122
    invoke-static {p0}, Llh;->h(Landroid/text/StaticLayout$Builder;)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Lqz2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lqz2;

    .line 6
    invoke-direct {v0, p0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static final i(Landroid/view/View;)Laq1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0800bd

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Laq1;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Laq1;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lfs2;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final j()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lby3;->b:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Save"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    new-instance v4, Ln51;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Ln51;-><init>(I)V

    .line 42
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    const v5, -0x4071eb85    # -1.11f

    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 67
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 70
    const/high16 v11, 0x41600000    # 14.0f

    .line 72
    invoke-virtual {v4, v11}, Ln51;->u(F)V

    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    const v7, 0x3f63d70a    # 0.89f

    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 89
    invoke-virtual {v4, v11}, Ln51;->m(F)V

    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 103
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 106
    const/high16 v5, 0x41a80000    # 21.0f

    .line 108
    const/high16 v6, 0x40e00000    # 7.0f

    .line 110
    invoke-virtual {v4, v5, v6}, Ln51;->n(FF)V

    .line 113
    const/high16 v5, -0x3f800000    # -4.0f

    .line 115
    invoke-virtual {v4, v5, v5}, Ln51;->o(FF)V

    .line 118
    invoke-virtual {v4}, Ln51;->h()V

    .line 121
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    const/high16 v6, 0x41980000    # 19.0f

    .line 125
    invoke-virtual {v4, v5, v6}, Ln51;->p(FF)V

    .line 128
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 130
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 132
    const v5, -0x402b851f    # -1.66f

    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 138
    const v8, -0x40547ae1    # -1.34f

    .line 141
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 144
    const v5, 0x3fab851f    # 1.34f

    .line 147
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 149
    invoke-virtual {v4, v5, v6, v3, v6}, Ln51;->r(FFFF)V

    .line 152
    invoke-virtual {v4, v3, v5, v3, v3}, Ln51;->r(FFFF)V

    .line 155
    const v5, -0x40547ae1    # -1.34f

    .line 158
    invoke-virtual {v4, v5, v3, v6, v3}, Ln51;->r(FFFF)V

    .line 161
    invoke-virtual {v4}, Ln51;->h()V

    .line 164
    const/high16 v3, 0x41700000    # 15.0f

    .line 166
    const/high16 v5, 0x41100000    # 9.0f

    .line 168
    invoke-virtual {v4, v3, v5}, Ln51;->p(FF)V

    .line 171
    invoke-virtual {v4, v2, v5}, Ln51;->n(FF)V

    .line 174
    invoke-virtual {v4, v2, v2}, Ln51;->n(FF)V

    .line 177
    const/high16 v2, 0x41200000    # 10.0f

    .line 179
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 182
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    invoke-virtual {v4, v2}, Ln51;->u(F)V

    .line 187
    invoke-virtual {v4}, Ln51;->h()V

    .line 190
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 192
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 195
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lby3;->b:Lvb1;

    .line 201
    return-object v0
.end method

.method public static final k()Lvb1;
    .locals 12

    .line 1
    sget-object v0, Lby3;->d:Lvb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lub1;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.Settings"

    .line 24
    invoke-direct/range {v1 .. v11}, Lub1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lry3;->a:I

    .line 29
    new-instance v0, Llf3;

    .line 31
    sget-wide v2, Llw;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Llf3;-><init>(J)V

    .line 36
    const v2, 0x414f0a3d    # 12.94f

    .line 39
    const v3, 0x41991eb8    # 19.14f

    .line 42
    invoke-static {v3, v2}, Lde2;->g(FF)Ln51;

    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3d75c28f    # 0.06f

    .line 49
    const v10, -0x408f5c29    # -0.94f

    .line 52
    const v5, 0x3d23d70a    # 0.04f

    .line 55
    const v6, -0x41666666    # -0.3f

    .line 58
    const v7, 0x3d75c28f    # 0.06f

    .line 61
    const v8, -0x40e3d70a    # -0.61f

    .line 64
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 67
    const v9, -0x4270a3d7    # -0.07f

    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x415c28f6    # -0.32f

    .line 74
    const v7, -0x435c28f6    # -0.02f

    .line 77
    const v8, -0x40dc28f6    # -0.64f

    .line 80
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 83
    const v2, -0x4035c28f    # -1.58f

    .line 86
    const v3, 0x4001eb85    # 2.03f

    .line 89
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 92
    const v9, 0x3df5c28f    # 0.12f

    .line 95
    const v10, -0x40e3d70a    # -0.61f

    .line 98
    const v5, 0x3e3851ec    # 0.18f

    .line 101
    const v6, -0x41f0a3d7    # -0.14f

    .line 104
    const v7, 0x3e6b851f    # 0.23f

    .line 107
    const v8, -0x412e147b    # -0.41f

    .line 110
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 113
    const v2, -0x400a3d71    # -1.92f

    .line 116
    const v3, -0x3fab851f    # -3.32f

    .line 119
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 122
    const v9, -0x40e8f5c3    # -0.59f

    .line 125
    const v10, -0x419eb852    # -0.22f

    .line 128
    const v5, -0x420a3d71    # -0.12f

    .line 131
    const v6, -0x419eb852    # -0.22f

    .line 134
    const v7, -0x41428f5c    # -0.37f

    .line 137
    const v8, -0x416b851f    # -0.29f

    .line 140
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 143
    const v2, -0x3fe70a3d    # -2.39f

    .line 146
    const v3, 0x3f75c28f    # 0.96f

    .line 149
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 152
    const v9, -0x4030a3d7    # -1.62f

    .line 155
    const v10, -0x408f5c29    # -0.94f

    .line 158
    const/high16 v5, -0x41000000    # -0.5f

    .line 160
    const v6, -0x413d70a4    # -0.38f

    .line 163
    const v7, -0x407c28f6    # -1.03f

    .line 166
    const v8, -0x40cccccd    # -0.7f

    .line 169
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 172
    const v2, 0x41666666    # 14.4f

    .line 175
    const v3, 0x4033d70a    # 2.81f

    .line 178
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 181
    const v9, -0x410a3d71    # -0.48f

    .line 184
    const v10, -0x412e147b    # -0.41f

    .line 187
    const v5, -0x42dc28f6    # -0.04f

    .line 190
    const v6, -0x418a3d71    # -0.24f

    .line 193
    const v7, -0x418a3d71    # -0.24f

    .line 196
    const v8, -0x412e147b    # -0.41f

    .line 199
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 202
    const v2, -0x3f8a3d71    # -3.84f

    .line 205
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 208
    const v9, -0x410f5c29    # -0.47f

    .line 211
    const v10, 0x3ed1eb85    # 0.41f

    .line 214
    const v5, -0x418a3d71    # -0.24f

    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x4123d70a    # -0.43f

    .line 221
    const v8, 0x3e2e147b    # 0.17f

    .line 224
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 227
    const/high16 v2, 0x41140000    # 9.25f

    .line 229
    const v3, 0x40ab3333    # 5.35f

    .line 232
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 235
    const v9, 0x40f428f6    # 7.63f

    .line 238
    const v10, 0x40c947ae    # 6.29f

    .line 241
    const v5, 0x410a8f5c    # 8.66f

    .line 244
    const v6, 0x40b2e148    # 5.59f

    .line 247
    const v7, 0x4101eb85    # 8.12f

    .line 250
    const v8, 0x40bd70a4    # 5.92f

    .line 253
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 256
    const v2, 0x40a7ae14    # 5.24f

    .line 259
    const v3, 0x40aa8f5c    # 5.33f

    .line 262
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 265
    const v9, -0x40e8f5c3    # -0.59f

    .line 268
    const v10, 0x3e6147ae    # 0.22f

    .line 271
    const v5, -0x419eb852    # -0.22f

    .line 274
    const v6, -0x425c28f6    # -0.08f

    .line 277
    const v7, -0x410f5c29    # -0.47f

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 284
    const v2, 0x402f5c29    # 2.74f

    .line 287
    const v3, 0x410deb85    # 8.87f

    .line 290
    invoke-virtual {v4, v2, v3}, Ln51;->n(FF)V

    .line 293
    const v9, 0x40370a3d    # 2.86f

    .line 296
    const v10, 0x4117ae14    # 9.48f

    .line 299
    const v5, 0x4027ae14    # 2.62f

    .line 302
    const v6, 0x411147ae    # 9.08f

    .line 305
    const v7, 0x402a3d71    # 2.66f

    .line 308
    const v8, 0x411570a4    # 9.34f

    .line 311
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 314
    const v2, 0x3fca3d71    # 1.58f

    .line 317
    const v3, 0x4001eb85    # 2.03f

    .line 320
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 323
    const v9, 0x4099999a    # 4.8f

    .line 326
    const/high16 v10, 0x41400000    # 12.0f

    .line 328
    const v5, 0x409ae148    # 4.84f

    .line 331
    const v6, 0x4135c28f    # 11.36f

    .line 334
    const v7, 0x4099999a    # 4.8f

    .line 337
    const v8, 0x413b0a3d    # 11.69f

    .line 340
    invoke-virtual/range {v4 .. v10}, Ln51;->i(FFFFFF)V

    .line 343
    const v2, 0x3d8f5c29    # 0.07f

    .line 346
    const v3, 0x3f70a3d7    # 0.94f

    .line 349
    const v5, 0x3ca3d70a    # 0.02f

    .line 352
    const v6, 0x3f23d70a    # 0.64f

    .line 355
    invoke-virtual {v4, v5, v6, v2, v3}, Ln51;->r(FFFF)V

    .line 358
    const v2, -0x3ffe147b    # -2.03f

    .line 361
    const v3, 0x3fca3d71    # 1.58f

    .line 364
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 367
    const v9, -0x420a3d71    # -0.12f

    .line 370
    const v10, 0x3f1c28f6    # 0.61f

    .line 373
    const v5, -0x41c7ae14    # -0.18f

    .line 376
    const v6, 0x3e0f5c29    # 0.14f

    .line 379
    const v7, -0x41947ae1    # -0.23f

    .line 382
    const v8, 0x3ed1eb85    # 0.41f

    .line 385
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 388
    const v2, 0x40547ae1    # 3.32f

    .line 391
    const v3, 0x3ff5c28f    # 1.92f

    .line 394
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 397
    const v9, 0x3f170a3d    # 0.59f

    .line 400
    const v10, 0x3e6147ae    # 0.22f

    .line 403
    const v5, 0x3df5c28f    # 0.12f

    .line 406
    const v6, 0x3e6147ae    # 0.22f

    .line 409
    const v7, 0x3ebd70a4    # 0.37f

    .line 412
    const v8, 0x3e947ae1    # 0.29f

    .line 415
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 418
    const v2, -0x408a3d71    # -0.96f

    .line 421
    const v3, 0x4018f5c3    # 2.39f

    .line 424
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 427
    const v9, 0x3fcf5c29    # 1.62f

    .line 430
    const v10, 0x3f70a3d7    # 0.94f

    .line 433
    const/high16 v5, 0x3f000000    # 0.5f

    .line 435
    const v6, 0x3ec28f5c    # 0.38f

    .line 438
    const v7, 0x3f83d70a    # 1.03f

    .line 441
    const v8, 0x3f333333    # 0.7f

    .line 444
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 447
    const v2, 0x40228f5c    # 2.54f

    .line 450
    const v3, 0x3eb851ec    # 0.36f

    .line 453
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 456
    const v9, 0x3ef5c28f    # 0.48f

    .line 459
    const v10, 0x3ed1eb85    # 0.41f

    .line 462
    const v5, 0x3d4ccccd    # 0.05f

    .line 465
    const v6, 0x3e75c28f    # 0.24f

    .line 468
    const v7, 0x3e75c28f    # 0.24f

    .line 471
    const v8, 0x3ed1eb85    # 0.41f

    .line 474
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 477
    const v2, 0x4075c28f    # 3.84f

    .line 480
    invoke-virtual {v4, v2}, Ln51;->m(F)V

    .line 483
    const v9, 0x3ef0a3d7    # 0.47f

    .line 486
    const v10, -0x412e147b    # -0.41f

    .line 489
    const v5, 0x3e75c28f    # 0.24f

    .line 492
    const/4 v6, 0x0

    .line 493
    const v7, 0x3ee147ae    # 0.44f

    .line 496
    const v8, -0x41d1eb85    # -0.17f

    .line 499
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 502
    const v2, -0x3fdd70a4    # -2.54f

    .line 505
    invoke-virtual {v4, v3, v2}, Ln51;->o(FF)V

    .line 508
    const v9, 0x3fcf5c29    # 1.62f

    .line 511
    const v10, -0x408f5c29    # -0.94f

    .line 514
    const v5, 0x3f170a3d    # 0.59f

    .line 517
    const v6, -0x418a3d71    # -0.24f

    .line 520
    const v7, 0x3f90a3d7    # 1.13f

    .line 523
    const v8, -0x40f0a3d7    # -0.56f

    .line 526
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 529
    const v2, 0x4018f5c3    # 2.39f

    .line 532
    const v3, 0x3f75c28f    # 0.96f

    .line 535
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 538
    const v9, 0x3f170a3d    # 0.59f

    .line 541
    const v10, -0x419eb852    # -0.22f

    .line 544
    const v5, 0x3e6147ae    # 0.22f

    .line 547
    const v6, 0x3da3d70a    # 0.08f

    .line 550
    const v7, 0x3ef0a3d7    # 0.47f

    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 557
    const v2, 0x3ff5c28f    # 1.92f

    .line 560
    const v3, -0x3fab851f    # -3.32f

    .line 563
    invoke-virtual {v4, v2, v3}, Ln51;->o(FF)V

    .line 566
    const v9, -0x420a3d71    # -0.12f

    .line 569
    const v10, -0x40e3d70a    # -0.61f

    .line 572
    const v5, 0x3df5c28f    # 0.12f

    .line 575
    const v6, -0x419eb852    # -0.22f

    .line 578
    const v7, 0x3d8f5c29    # 0.07f

    .line 581
    const v8, -0x410f5c29    # -0.47f

    .line 584
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 587
    const v2, 0x414f0a3d    # 12.94f

    .line 590
    const v3, 0x41991eb8    # 19.14f

    .line 593
    invoke-virtual {v4, v3, v2}, Ln51;->n(FF)V

    .line 596
    invoke-virtual {v4}, Ln51;->h()V

    .line 599
    const/high16 v2, 0x41400000    # 12.0f

    .line 601
    const v3, 0x4179999a    # 15.6f

    .line 604
    invoke-virtual {v4, v2, v3}, Ln51;->p(FF)V

    .line 607
    const v9, -0x3f99999a    # -3.6f

    .line 610
    const v10, -0x3f99999a    # -3.6f

    .line 613
    const v5, -0x40028f5c    # -1.98f

    .line 616
    const/4 v6, 0x0

    .line 617
    const v7, -0x3f99999a    # -3.6f

    .line 620
    const v8, -0x4030a3d7    # -1.62f

    .line 623
    invoke-virtual/range {v4 .. v10}, Ln51;->j(FFFFFF)V

    .line 626
    const v2, -0x3f99999a    # -3.6f

    .line 629
    const v3, 0x3fcf5c29    # 1.62f

    .line 632
    const v5, 0x40666666    # 3.6f

    .line 635
    invoke-virtual {v4, v3, v2, v5, v2}, Ln51;->r(FFFF)V

    .line 638
    const v2, 0x3fcf5c29    # 1.62f

    .line 641
    const v3, 0x40666666    # 3.6f

    .line 644
    invoke-virtual {v4, v3, v2, v3, v3}, Ln51;->r(FFFF)V

    .line 647
    const v2, 0x415fae14    # 13.98f

    .line 650
    const/high16 v3, 0x41400000    # 12.0f

    .line 652
    const v5, 0x4179999a    # 15.6f

    .line 655
    invoke-virtual {v4, v2, v5, v3, v5}, Ln51;->q(FFFF)V

    .line 658
    invoke-virtual {v4}, Ln51;->h()V

    .line 661
    iget-object v2, v4, Ln51;->a:Ljava/util/ArrayList;

    .line 663
    invoke-static {v1, v2, v0}, Lub1;->a(Lub1;Ljava/util/ArrayList;Llf3;)V

    .line 666
    invoke-virtual {v1}, Lub1;->b()Lvb1;

    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Lby3;->d:Lvb1;

    .line 672
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final m(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lgw;->z()Lgs1;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Ljm3;

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v5, v6, v7, v8, v9}, Ljm3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v5}, Lgs1;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, Lgw;->u(Lgs1;)Lgs1;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfw;->M0(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final n(Lik3;Ljava/lang/String;Z)Lkm3;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lik3;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 51
    if-eq v1, v4, :cond_4

    .line 53
    if-eq v2, v4, :cond_4

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 95
    const-string v8, "DESC"

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-static {v0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-static {v1}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lkm3;

    .line 148
    invoke-direct {v2, p1, p2, v0, v1}, Lkm3;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 154
    return-object v2

    .line 155
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :catchall_1
    move-exception p2

    .line 162
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw p2
.end method

.method public static final o(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [C

    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static p(Lb70;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 4
    iput v0, p0, Lb70;->k:F

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lb70;->j:I

    .line 10
    iget-object v0, p0, Lb70;->a:Ljava/lang/CharSequence;

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb70;->a:Ljava/lang/CharSequence;

    .line 26
    :cond_0
    iget-object p0, p0, Lb70;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    const-class v1, Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    aget-object v3, v0, v2

    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 51
    if-nez v4, :cond_1

    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static q(IFII)F
    .locals 2

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    int-to-float p0, p2

    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_3
    int-to-float p0, p3

    .line 23
    goto :goto_0
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqz2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lqz2;

    .line 8
    iget-object p0, p0, Lqz2;->l:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static final s(Lue1;)Ldf1;
    .locals 4

    .line 1
    new-instance v0, Ldf1;

    .line 3
    iget v1, p0, Lue1;->a:I

    .line 5
    iget v2, p0, Lue1;->b:I

    .line 7
    iget v3, p0, Lue1;->c:I

    .line 9
    iget p0, p0, Lue1;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ldf1;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final t(Lk73;ILd43;)V
    .locals 9

    .line 1
    new-instance v0, Lf62;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lk73;

    .line 7
    invoke-direct {v0, v1}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lk73;->i(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lf62;->n:I

    .line 17
    invoke-virtual {v0, v2, p0}, Lf62;->d(ILjava/util/List;)V

    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lf62;->n:I

    .line 22
    if-eqz p0, :cond_7

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Lf62;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lk73;

    .line 32
    invoke-static {p0}, Lkh1;->z(Lk73;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lk73;->d:Lf73;

    .line 38
    iget-object v4, v3, Lf73;->l:Lx52;

    .line 40
    if-nez v2, :cond_0

    .line 42
    sget-object v2, Lp73;->i:Ls73;

    .line 44
    invoke-virtual {v4, v2}, Lx52;->c(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lk73;->d()Laa2;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lgw;->t(Lpl1;Z)Low2;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lix;->a0(Low2;)Luf1;

    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Luf1;->a:I

    .line 68
    iget v8, v6, Luf1;->c:I

    .line 70
    if-ge v7, v8, :cond_0

    .line 72
    iget v7, v6, Luf1;->b:I

    .line 74
    iget v8, v6, Luf1;->d:I

    .line 76
    if-lt v7, v8, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Le73;->e:Ls73;

    .line 81
    iget-object v3, v3, Lf73;->l:Lx52;

    .line 83
    invoke-virtual {v3, v7}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, La21;

    .line 93
    sget-object v8, Lp73;->v:Ls73;

    .line 95
    invoke-virtual {v4, v8}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lc43;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    if-eqz v7, :cond_5

    .line 109
    iget-object v3, v7, Lc43;->b:Lk11;

    .line 111
    invoke-interface {v3}, Lk11;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 124
    if-lez v3, :cond_5

    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Le43;

    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Le43;-><init>(Lk73;ILuf1;Laa2;)V

    .line 132
    invoke-virtual {p2, v3}, Ld43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p0, v5, p2}, Lby3;->t(Lk73;ILd43;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lk73;->i(ZZ)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 147
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method


# virtual methods
.method public final g([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lby3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Lyg1;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 52
    add-int p0, p2, p3

    .line 54
    new-array p3, p3, [C

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 60
    aget-byte v2, p1, p2

    .line 62
    if-ltz v2, :cond_2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 77
    aget-byte v3, p1, p2

    .line 79
    if-ltz v3, :cond_4

    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 88
    aget-byte v1, p1, v2

    .line 90
    if-ltz v1, :cond_3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 99
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 106
    if-ge v3, v4, :cond_7

    .line 108
    if-ge v2, p0, :cond_6

    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 112
    aget-byte v2, p1, v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    const/16 v5, -0x3e

    .line 118
    if-lt v3, v5, :cond_5

    .line 120
    invoke-static {v2}, Lcr2;->z(B)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 150
    if-ge v3, v5, :cond_c

    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 154
    if-ge v2, v5, :cond_b

    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 158
    aget-byte v2, p1, v2

    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 162
    aget-byte v5, p1, v5

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    invoke-static {v2}, Lcr2;->z(B)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 172
    const/16 v7, -0x60

    .line 174
    if-ne v3, v4, :cond_8

    .line 176
    if-lt v2, v7, :cond_a

    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 180
    if-ne v3, v4, :cond_9

    .line 182
    if-ge v2, v7, :cond_a

    .line 184
    :cond_9
    invoke-static {v5}, Lcr2;->z(B)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 220
    if-ge v2, v4, :cond_e

    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 224
    aget-byte v2, p1, v2

    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 228
    aget-byte v4, p1, v4

    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 232
    aget-byte v5, p1, v5

    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 236
    invoke-static {v2}, Lcr2;->z(B)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 249
    if-nez v7, :cond_d

    .line 251
    invoke-static {v4}, Lcr2;->z(B)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 257
    invoke-static {v5}, Lcr2;->z(B)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 282
    const v4, 0xd7c0

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 291
    const v3, 0xdc00

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_d
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Lwh1;->a()Lwh1;

    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Lby3;->a:I

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v7, 0x80

    .line 17
    const v8, 0xd800

    .line 20
    const-string v10, "Failed writing "

    .line 22
    const-string v11, " at index "

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_c

    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_c

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 43
    if-ge v6, v3, :cond_0

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 51
    add-long v16, v12, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Lmx3;->j([BJB)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-wide/from16 v12, v16

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v6, v3, :cond_2

    .line 64
    :cond_1
    long-to-int v0, v12

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    cmp-long v4, v12, v14

    .line 77
    if-gez v4, :cond_3

    .line 79
    add-long v18, v12, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Lmx3;->j([BJB)V

    .line 85
    move-wide/from16 v12, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_4

    .line 93
    sub-long v20, v14, v18

    .line 95
    cmp-long v4, v12, v20

    .line 97
    if-gtz v4, :cond_4

    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Lmx3;->j([BJB)V

    .line 110
    add-long v12, v12, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Lmx3;->j([BJB)V

    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 125
    if-lt v2, v8, :cond_6

    .line 127
    const v9, 0xdfff

    .line 130
    if-ge v9, v2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 p0, v4

    .line 135
    move-wide/from16 p3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v14, v5

    .line 140
    cmp-long v9, v12, v22

    .line 142
    if-gtz v9, :cond_5

    .line 144
    move-wide/from16 p3, v5

    .line 146
    add-long v5, v12, v16

    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Lmx3;->j([BJB)V

    .line 156
    add-long v8, v12, v18

    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    move/from16 p0, v4

    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Lmx3;->j([BJB)V

    .line 169
    add-long v12, v12, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Lmx3;->j([BJB)V

    .line 178
    move/from16 v6, p0

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    sub-long v8, v14, v4

    .line 185
    cmp-long v6, v12, v8

    .line 187
    if-gtz v6, :cond_9

    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 191
    if-eq v6, v3, :cond_7

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 209
    move-wide/from16 v23, v4

    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Lmx3;->j([BJB)V

    .line 219
    add-long v4, v12, v18

    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 223
    move/from16 p0, v2

    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Lmx3;->j([BJB)V

    .line 232
    add-long v8, v12, p3

    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Lmx3;->j([BJB)V

    .line 243
    add-long v12, v12, v23

    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Lmx3;->j([BJB)V

    .line 252
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 254
    const/16 v5, 0x800

    .line 256
    const v8, 0xd800

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_7
    move/from16 v6, p0

    .line 263
    :cond_8
    new-instance v0, Ldy3;

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-direct {v0, v6, v3}, Ldy3;-><init>(II)V

    .line 270
    throw v0

    .line 271
    :cond_9
    const v1, 0xd800

    .line 274
    if-gt v1, v2, :cond_b

    .line 276
    const v9, 0xdfff

    .line 279
    if-gt v2, v9, :cond_b

    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 283
    if-eq v6, v3, :cond_a

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 295
    :cond_a
    new-instance v0, Ldy3;

    .line 297
    move/from16 v4, p0

    .line 299
    invoke-direct {v0, v4, v3}, Ldy3;-><init>(II)V

    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :goto_5
    return v0

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    if-ge v6, v3, :cond_d

    .line 367
    add-int v5, v6, v2

    .line 369
    if-ge v5, v4, :cond_d

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_d

    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v6, v3, :cond_e

    .line 385
    add-int v0, v2, v3

    .line 387
    goto/16 :goto_9

    .line 389
    :cond_e
    add-int/2addr v2, v6

    .line 390
    :goto_7
    if-ge v6, v3, :cond_18

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_f

    .line 398
    if-ge v2, v4, :cond_f

    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_f
    const/16 v8, 0x800

    .line 412
    if-ge v5, v8, :cond_10

    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 416
    if-gt v2, v9, :cond_10

    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const v9, 0xd800

    .line 439
    if-lt v5, v9, :cond_11

    .line 441
    const v9, 0xdfff

    .line 444
    if-ge v9, v5, :cond_12

    .line 446
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 448
    if-gt v2, v9, :cond_12

    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 480
    if-gt v2, v9, :cond_15

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_14

    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 541
    move v6, v9

    .line 542
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_13
    move v6, v9

    .line 547
    :cond_14
    new-instance v0, Ldy3;

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 551
    invoke-direct {v0, v6, v3}, Ldy3;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_15
    const v1, 0xd800

    .line 558
    if-gt v1, v5, :cond_17

    .line 560
    const v9, 0xdfff

    .line 563
    if-gt v5, v9, :cond_17

    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_16

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 583
    :cond_16
    new-instance v0, Ldy3;

    .line 585
    invoke-direct {v0, v6, v3}, Ldy3;-><init>(II)V

    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
