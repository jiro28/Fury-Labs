.class public final Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzg2;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lyq3;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcy0;

.field public final q:Ldf0;

.field public final r:Llb;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Lvl1;

.field public u:Lve;

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq3;Ljava/util/List;Ljava/util/List;Lcy0;Ldf0;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lr9;->l:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lr9;->m:Lyq3;

    .line 4
    iput-object v2, v0, Lr9;->n:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lr9;->o:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lr9;->p:Lcy0;

    .line 7
    iput-object v3, v0, Lr9;->q:Ldf0;

    .line 8
    new-instance v4, Llb;

    invoke-interface {v3}, Ldf0;->b()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lfo3;->b:Lfo3;

    iput-object v5, v4, Llb;->b:Lfo3;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Llb;->c:I

    .line 13
    sget-object v7, Lr93;->d:Lr93;

    .line 14
    iput-object v7, v4, Llb;->d:Lr93;

    .line 15
    iput-object v4, v0, Lr9;->r:Llb;

    .line 16
    invoke-static {v1}, Lkh1;->f(Lyq3;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lim0;->a:Lgx1;

    .line 18
    sget-object v7, Lim0;->a:Lgx1;

    .line 19
    iget-object v9, v7, Lgx1;->m:Ljava/lang/Object;

    check-cast v9, Lvh3;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lfm0;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Lgx1;->l()Lvh3;

    move-result-object v9

    iput-object v9, v7, Lgx1;->m:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Li3;->z:Lbc1;

    .line 23
    :goto_0
    invoke-interface {v9}, Lvh3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lr9;->v:Z

    .line 25
    iget-object v7, v1, Lyq3;->b:Lbh2;

    .line 26
    iget v7, v7, Lbh2;->b:I

    .line 27
    iget-object v9, v1, Lyq3;->a:Ltf3;

    .line 28
    iget-object v9, v9, Ltf3;->k:Leu1;

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_91

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Leu1;->l:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu1;

    .line 30
    iget-object v7, v7, Ldu1;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Lr9;->w:I

    .line 34
    new-instance v7, Lq9;

    invoke-direct {v7, v8, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lyq3;->b:Lbh2;

    .line 36
    iget-object v9, v9, Lbh2;->i:Loq3;

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Loq3;->c:Loq3;

    .line 38
    :cond_c
    iget-boolean v10, v9, Loq3;->b:Z

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Loq3;->a:I

    if-ne v9, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v13, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Lyq3;->a:Ltf3;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object v14, v10

    check-cast v14, Lbe;

    .line 54
    iget-object v14, v14, Lbe;->a:Ljava/lang/Object;

    .line 55
    instance-of v14, v14, Ltf3;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v9, v1, Ltf3;->b:J

    iget-object v5, v1, Ltf3;->g:Ljava/lang/String;

    iget-object v14, v1, Ltf3;->k:Leu1;

    iget-object v15, v1, Ltf3;->a:Lxp3;

    const/16 p1, 0x0

    iget-object v12, v1, Ltf3;->j:Lyp3;

    move-object/from16 p2, v12

    iget-wide v11, v1, Ltf3;->h:J

    move-object/from16 p3, v14

    .line 57
    invoke-static {v9, v10}, Lbr3;->b(J)J

    move-result-wide v13

    move/from16 v16, v6

    move-object/from16 v17, v7

    const-wide v6, 0x100000000L

    .line 58
    invoke-static {v13, v14, v6, v7}, Lcr3;->a(JJ)Z

    move-result v18

    const-wide v6, 0x200000000L

    if-eqz v18, :cond_14

    invoke-interface {v3, v9, v10}, Ldf0;->O0(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {v13, v14, v6, v7}, Lcr3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v9, v10}, Lbr3;->c(J)F

    move-result v9

    mul-float/2addr v9, v13

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v9, v1, Ltf3;->f:Lml3;

    if-nez v9, :cond_17

    .line 62
    iget-object v10, v1, Ltf3;->d:Lvy0;

    if-nez v10, :cond_17

    .line 63
    iget-object v10, v1, Ltf3;->c:Lxy0;

    if-eqz v10, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v6, v17

    goto :goto_10

    .line 64
    :cond_17
    :goto_b
    iget-object v10, v1, Ltf3;->c:Lxy0;

    if-nez v10, :cond_18

    .line 65
    sget-object v10, Lxy0;->n:Lxy0;

    .line 66
    :cond_18
    iget-object v13, v1, Ltf3;->d:Lvy0;

    if-eqz v13, :cond_19

    .line 67
    iget v13, v13, Lvy0;->a:I

    goto :goto_c

    :cond_19
    move v13, v8

    .line 68
    :goto_c
    iget-object v14, v1, Ltf3;->e:Lwy0;

    if-eqz v14, :cond_1a

    .line 69
    iget v14, v14, Lwy0;->a:I

    :goto_d
    move-object/from16 v6, v17

    goto :goto_e

    :cond_1a
    const v14, 0xffff

    goto :goto_d

    .line 70
    :goto_e
    iget-object v7, v6, Lq9;->m:Ljava/lang/Object;

    check-cast v7, Lr9;

    .line 71
    iget-object v8, v7, Lr9;->p:Lcy0;

    check-cast v8, Ldy0;

    invoke-virtual {v8, v9, v10, v13, v14}, Ldy0;->b(Lml3;Lxy0;II)Lyv3;

    move-result-object v8

    .line 72
    instance-of v9, v8, Lyv3;

    if-nez v9, :cond_1b

    .line 73
    new-instance v9, Lve;

    iget-object v10, v7, Lr9;->u:Lve;

    invoke-direct {v9, v8, v10}, Lve;-><init>(Lyv3;Lve;)V

    .line 74
    iput-object v9, v7, Lr9;->u:Lve;

    .line 75
    iget-object v7, v9, Lve;->o:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/graphics/Typeface;

    goto :goto_f

    .line 76
    :cond_1b
    iget-object v7, v8, Lyv3;->l:Ljava/lang/Object;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/graphics/Typeface;

    .line 78
    :goto_f
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v7, 0xa

    if-eqz p3, :cond_1d

    .line 79
    sget-object v8, Leu1;->n:Leu1;

    .line 80
    sget-object v8, Lbm2;->a:Lve;

    .line 81
    invoke-virtual {v8}, Lve;->z()Leu1;

    move-result-object v8

    move-object/from16 v9, p3

    .line 82
    invoke-virtual {v9, v8}, Leu1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lhw;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v9, v9, Leu1;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 85
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Ldu1;

    .line 87
    iget-object v10, v10, Ldu1;->a:Ljava/util/Locale;

    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    .line 89
    new-array v9, v10, [Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, [Ljava/util/Locale;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v9, Landroid/os/LocaleList;

    invoke-direct {v9, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 92
    const-string v8, ""

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 95
    sget-object v5, Lyp3;->c:Lyp3;

    move-object/from16 v8, p2

    .line 96
    invoke-virtual {v8, v5}, Lyp3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 98
    iget v9, v8, Lyp3;->a:F

    mul-float/2addr v5, v9

    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 101
    iget v8, v8, Lyp3;->b:F

    add-float/2addr v5, v8

    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_1f
    invoke-interface {v15}, Lxp3;->a()J

    move-result-wide v8

    .line 104
    invoke-virtual {v4, v8, v9}, Llb;->d(J)V

    .line 105
    invoke-interface {v15}, Lxp3;->b()Lto;

    move-result-object v5

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-interface {v15}, Lxp3;->c()F

    move-result v10

    .line 107
    invoke-virtual {v4, v5, v8, v9, v10}, Llb;->c(Lto;JF)V

    .line 108
    iget-object v5, v1, Ltf3;->n:Lr93;

    .line 109
    invoke-virtual {v4, v5}, Llb;->f(Lr93;)V

    .line 110
    iget-object v5, v1, Ltf3;->m:Lfo3;

    .line 111
    invoke-virtual {v4, v5}, Llb;->g(Lfo3;)V

    .line 112
    iget-object v5, v1, Ltf3;->p:Lrj0;

    .line 113
    invoke-virtual {v4, v5}, Llb;->e(Lrj0;)V

    .line 114
    invoke-static {v11, v12}, Lbr3;->b(J)J

    move-result-wide v8

    const-wide v13, 0x100000000L

    invoke-static {v8, v9, v13, v14}, Lcr3;->a(JJ)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_22

    invoke-static {v11, v12}, Lbr3;->c(J)F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_20

    goto :goto_12

    .line 115
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v5

    .line 116
    invoke-interface {v3, v11, v12}, Ldf0;->O0(J)F

    move-result v3

    cmpg-float v5, v9, v8

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v3, v9

    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 118
    :cond_22
    :goto_12
    invoke-static {v11, v12}, Lbr3;->b(J)J

    move-result-wide v9

    const-wide v13, 0x200000000L

    invoke-static {v9, v10, v13, v14}, Lcr3;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    invoke-static {v11, v12}, Lbr3;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120
    :cond_23
    :goto_13
    iget-wide v3, v1, Ltf3;->l:J

    .line 121
    iget-object v1, v1, Ltf3;->i:Lyk;

    if-eqz v2, :cond_25

    .line 122
    invoke-static {v11, v12}, Lbr3;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lcr3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v11, v12}, Lbr3;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v2, v16

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 123
    :goto_15
    sget-wide v9, Llw;->m:J

    .line 124
    invoke-static {v3, v4, v9, v10}, Llw;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    .line 125
    sget-wide v13, Llw;->l:J

    .line 126
    invoke-static {v3, v4, v13, v14}, Llw;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    move/from16 v5, v16

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 127
    iget v13, v1, Lyk;->a:F

    .line 128
    invoke-static {v13, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, v16

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v2, :cond_2a

    :goto_19
    move-wide/from16 v30, v11

    goto :goto_1a

    .line 129
    :cond_2a
    sget-wide v11, Lbr3;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v5, :cond_2b

    move-wide/from16 v35, v3

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v9

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v32, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    .line 130
    :goto_1c
    new-instance v20, Ltf3;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;I)V

    move-object/from16 v1, v20

    .line 131
    :goto_1d
    iget-object v2, v0, Lr9;->n:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 133
    new-instance v5, Lbe;

    .line 134
    iget-object v9, v0, Lr9;->l:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 135
    invoke-direct {v5, v10, v9, v1}, Lbe;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 136
    :cond_2d
    iget-object v5, v0, Lr9;->n:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe;

    .line 137
    :goto_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    move-object v2, v3

    .line 138
    :cond_2f
    iget-object v10, v0, Lr9;->l:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lr9;->r:Llb;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 140
    iget-object v3, v0, Lr9;->m:Lyq3;

    .line 141
    iget-object v4, v0, Lr9;->o:Ljava/util/List;

    .line 142
    iget-object v5, v0, Lr9;->q:Ldf0;

    .line 143
    iget-boolean v9, v0, Lr9;->v:Z

    .line 144
    sget-object v11, Lp9;->a:Lo9;

    .line 145
    const-class v11, Lwv3;

    if-eqz v9, :cond_48

    invoke-static {}, Lfm0;->d()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 146
    iget-object v9, v3, Lyq3;->c:Lqm2;

    if-eqz v9, :cond_30

    .line 147
    iget-object v9, v9, Lqm2;->b:Ldm2;

    if-eqz v9, :cond_30

    .line 148
    iget v9, v9, Ldm2;->b:I

    .line 149
    new-instance v12, Lnm0;

    invoke-direct {v12, v9}, Lnm0;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v12, p1

    :goto_20
    if-nez v12, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 150
    :cond_32
    iget v9, v12, Lnm0;->a:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_31

    move/from16 v9, v16

    .line 151
    :goto_21
    invoke-static {}, Lfm0;->a()Lfm0;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    .line 152
    invoke-virtual {v12}, Lfm0;->c()I

    move-result v14

    move/from16 v15, v16

    if-ne v14, v15, :cond_33

    const/4 v14, 0x1

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_47

    if-ltz v13, :cond_46

    if-ltz v13, :cond_34

    const/4 v14, 0x1

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_45

    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ltz v14, :cond_35

    const/4 v14, 0x1

    goto :goto_24

    :cond_35
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_44

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v13, v14, :cond_36

    const/4 v14, 0x1

    goto :goto_25

    :cond_36
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_43

    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_37

    if-nez v13, :cond_38

    :cond_37
    move/from16 p2, v8

    move-object v7, v11

    goto/16 :goto_2c

    :cond_38
    const/4 v15, 0x1

    if-eq v9, v15, :cond_39

    const/4 v14, 0x0

    goto :goto_26

    :cond_39
    const/4 v14, 0x1

    .line 156
    :goto_26
    iget-object v9, v12, Lfm0;->e:Lbm0;

    .line 157
    iget-object v9, v9, Lbm0;->b:Lve;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v12, v10, Landroid/text/Spannable;

    if-eqz v12, :cond_3a

    .line 160
    new-instance v12, Lzw3;

    move-object v15, v10

    check-cast v15, Landroid/text/Spannable;

    invoke-direct {v12, v15}, Lzw3;-><init>(Landroid/text/Spannable;)V

    move/from16 p2, v8

    const/4 v8, 0x0

    goto :goto_29

    .line 161
    :cond_3a
    instance-of v12, v10, Landroid/text/Spanned;

    if-eqz v12, :cond_3c

    .line 162
    move-object v12, v10

    check-cast v12, Landroid/text/Spanned;

    add-int/lit8 v15, v13, 0x1

    move/from16 p2, v8

    const/4 v8, -0x1

    invoke-interface {v12, v8, v15, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    if-gt v8, v13, :cond_3b

    .line 163
    new-instance v12, Lzw3;

    .line 164
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 165
    iput-boolean v8, v12, Lzw3;->l:Z

    .line 166
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v12, Lzw3;->m:Landroid/text/Spannable;

    goto :goto_29

    :cond_3b
    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_3c
    move/from16 p2, v8

    goto :goto_27

    :goto_28
    move-object/from16 v12, p1

    :goto_29
    if-eqz v12, :cond_3f

    .line 167
    iget-object v15, v12, Lzw3;->m:Landroid/text/Spannable;

    invoke-interface {v15, v8, v13, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 168
    check-cast v15, [Lwv3;

    if-eqz v15, :cond_3f

    .line 169
    array-length v8, v15

    if-lez v8, :cond_3f

    .line 170
    array-length v8, v15

    move-object/from16 v20, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v7, v8, :cond_3e

    move/from16 v21, v7

    .line 171
    aget-object v7, v15, v21

    move/from16 v22, v8

    .line 172
    iget-object v8, v12, Lzw3;->m:Landroid/text/Spannable;

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 p5, v11

    .line 173
    iget-object v11, v12, Lzw3;->m:Landroid/text/Spannable;

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v8, v13, :cond_3d

    .line 174
    invoke-virtual {v12, v7}, Lzw3;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_3d
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 176
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v11, p5

    move/from16 v8, v22

    goto :goto_2a

    :cond_3e
    move-object/from16 p5, v11

    move v11, v10

    goto :goto_2b

    :cond_3f
    move-object/from16 v20, v10

    move-object/from16 p5, v11

    const/4 v11, 0x0

    :goto_2b
    if-eq v11, v13, :cond_40

    .line 177
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v11, v7, :cond_41

    :cond_40
    move-object/from16 v7, p5

    move-object/from16 v10, v20

    goto :goto_2c

    .line 178
    :cond_41
    new-instance v15, Lne1;

    iget-object v7, v9, Lve;->m:Ljava/lang/Object;

    check-cast v7, Lld0;

    invoke-direct {v15, v12, v7}, Lne1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v13

    const v13, 0x7fffffff

    move-object/from16 v7, p5

    move-object/from16 v10, v20

    invoke-virtual/range {v9 .. v15}, Lve;->O(Ljava/lang/CharSequence;IIIZLkm0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzw3;

    if-eqz v8, :cond_42

    .line 179
    iget-object v8, v8, Lzw3;->m:Landroid/text/Spannable;

    goto :goto_2d

    :cond_42
    :goto_2c
    move-object v8, v10

    .line 180
    :goto_2d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    .line 181
    :cond_43
    const-string v0, "end should be < than charSequence length"

    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_44
    const-string v0, "start should be < than charSequence length"

    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_45
    const-string v0, "start should be <= than end"

    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_46
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_47
    const-string v0, "Not initialized yet"

    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    throw p1

    :cond_48
    move/from16 p2, v8

    move-object v7, v11

    move-object v8, v10

    .line 186
    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide v13, 0xff00000000L

    if-eqz v9, :cond_49

    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 188
    iget-object v9, v3, Lyq3;->b:Lbh2;

    .line 189
    iget-object v9, v9, Lbh2;->d:Lzp3;

    .line 190
    sget-object v15, Lzp3;->c:Lzp3;

    .line 191
    invoke-static {v9, v15}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 192
    iget-object v9, v3, Lyq3;->b:Lbh2;

    const-wide/16 p5, 0x0

    .line 193
    iget-wide v11, v9, Lbh2;->c:J

    and-long/2addr v11, v13

    cmp-long v9, v11, p5

    if-nez v9, :cond_4a

    goto/16 :goto_59

    :cond_49
    const-wide/16 p5, 0x0

    .line 194
    :cond_4a
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_4b

    .line 195
    check-cast v8, Landroid/text/Spannable;

    goto :goto_2f

    .line 196
    :cond_4b
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 197
    :goto_2f
    iget-object v9, v3, Lyq3;->a:Ltf3;

    .line 198
    iget-object v9, v9, Ltf3;->m:Lfo3;

    .line 199
    sget-object v11, Lfo3;->c:Lfo3;

    invoke-static {v9, v11}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x21

    if-eqz v9, :cond_4c

    .line 200
    sget-object v9, Lp9;->a:Lo9;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 201
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :cond_4c
    iget-object v9, v3, Lyq3;->c:Lqm2;

    if-eqz v9, :cond_4d

    .line 203
    iget-object v9, v9, Lqm2;->b:Ldm2;

    if-eqz v9, :cond_4d

    .line 204
    iget-boolean v9, v9, Ldm2;->a:Z

    goto :goto_30

    :cond_4d
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_4f

    .line 205
    iget-object v9, v3, Lyq3;->b:Lbh2;

    .line 206
    iget-object v10, v9, Lbh2;->f:Lpq1;

    if-nez v10, :cond_4f

    .line 207
    iget-wide v9, v9, Lbh2;->c:J

    .line 208
    invoke-static {v9, v10, v1, v5}, Llq2;->E(JFLdf0;)F

    move-result v9

    .line 209
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 210
    new-instance v10, Llq1;

    invoke-direct {v10, v9}, Llq1;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 211
    invoke-interface {v8, v10, v12, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4e
    move-wide/from16 v20, v13

    goto/16 :goto_36

    .line 212
    :cond_4f
    iget-object v9, v3, Lyq3;->b:Lbh2;

    .line 213
    iget-object v10, v9, Lbh2;->f:Lpq1;

    if-nez v10, :cond_50

    .line 214
    sget-object v10, Lpq1;->d:Lpq1;

    :cond_50
    move-wide/from16 v20, v13

    .line 215
    iget-wide v13, v9, Lbh2;->c:J

    .line 216
    invoke-static {v13, v14, v1, v5}, Llq2;->E(JFLdf0;)F

    move-result v23

    .line 217
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_56

    .line 218
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_51

    const/16 v16, 0x1

    goto :goto_31

    .line 219
    :cond_51
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_55

    .line 220
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 221
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v12, 0xa

    if-ne v9, v12, :cond_52

    .line 222
    :goto_31
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    :goto_32
    move/from16 v24, v9

    goto :goto_33

    :cond_52
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_32

    .line 223
    :goto_33
    new-instance v22, Lqq1;

    .line 224
    iget v9, v10, Lpq1;->b:I

    and-int/lit8 v12, v9, 0x1

    if-lez v12, :cond_53

    const/16 v25, 0x1

    goto :goto_34

    :cond_53
    const/16 v25, 0x0

    :goto_34
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_54

    const/16 v26, 0x1

    goto :goto_35

    :cond_54
    const/16 v26, 0x0

    .line 225
    :goto_35
    iget v9, v10, Lpq1;->a:F

    .line 226
    iget v10, v10, Lpq1;->c:I

    move/from16 v27, v9

    move/from16 v28, v10

    .line 227
    invoke-direct/range {v22 .. v28}, Lqq1;-><init>(FIZZFI)V

    move-object/from16 v9, v22

    .line 228
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    .line 229
    invoke-interface {v8, v9, v12, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    .line 230
    :cond_55
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_56
    :goto_36
    iget-object v9, v3, Lyq3;->b:Lbh2;

    .line 232
    iget-object v9, v9, Lbh2;->d:Lzp3;

    if-eqz v9, :cond_5e

    .line 233
    iget-wide v12, v9, Lzp3;->a:J

    iget-wide v9, v9, Lzp3;->b:J

    const/16 v19, 0x0

    .line 234
    invoke-static/range {v19 .. v19}, Lgt2;->o(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lbr3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_57

    invoke-static/range {v19 .. v19}, Lgt2;->o(I)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Lbr3;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_5e

    :cond_57
    and-long v14, v12, v20

    cmp-long v14, v14, p5

    if-nez v14, :cond_58

    goto/16 :goto_39

    :cond_58
    and-long v14, v9, v20

    cmp-long v14, v14, p5

    if-nez v14, :cond_59

    goto/16 :goto_39

    .line 235
    :cond_59
    invoke-static {v12, v13}, Lbr3;->b(J)J

    move-result-wide v14

    move-wide/from16 v20, v12

    const-wide v11, 0x100000000L

    .line 236
    invoke-static {v14, v15, v11, v12}, Lcr3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_5a

    move-wide/from16 v11, v20

    invoke-interface {v5, v11, v12}, Ldf0;->O0(J)F

    move-result v11

    move v13, v11

    const-wide v11, 0x200000000L

    goto :goto_37

    :cond_5a
    const-wide v11, 0x200000000L

    .line 237
    invoke-static {v14, v15, v11, v12}, Lcr3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_5b

    invoke-static/range {v20 .. v21}, Lbr3;->c(J)F

    move-result v13

    mul-float/2addr v13, v1

    goto :goto_37

    :cond_5b
    move/from16 v13, p2

    .line 238
    :goto_37
    invoke-static {v9, v10}, Lbr3;->b(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    .line 239
    invoke-static {v14, v15, v11, v12}, Lcr3;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_5c

    invoke-interface {v5, v9, v10}, Ldf0;->O0(J)F

    move-result v1

    goto :goto_38

    :cond_5c
    const-wide v11, 0x200000000L

    .line 240
    invoke-static {v14, v15, v11, v12}, Lcr3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_5d

    invoke-static {v9, v10}, Lbr3;->c(J)F

    move-result v9

    mul-float/2addr v1, v9

    goto :goto_38

    :cond_5d
    move/from16 v1, p2

    .line 241
    :goto_38
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v9, v10, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 242
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v10, 0x21

    const/4 v12, 0x0

    .line 243
    invoke-interface {v8, v9, v12, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_5e
    :goto_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v9, :cond_63

    .line 246
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 247
    check-cast v11, Lbe;

    .line 248
    iget-object v12, v11, Lbe;->a:Ljava/lang/Object;

    .line 249
    instance-of v13, v12, Ltf3;

    if-eqz v13, :cond_62

    move-object v13, v12

    check-cast v13, Ltf3;

    .line 250
    iget-object v14, v13, Ltf3;->f:Lml3;

    if-nez v14, :cond_60

    .line 251
    iget-object v14, v13, Ltf3;->d:Lvy0;

    if-nez v14, :cond_60

    .line 252
    iget-object v13, v13, Ltf3;->c:Lxy0;

    if-eqz v13, :cond_5f

    goto :goto_3b

    :cond_5f
    const/4 v13, 0x0

    goto :goto_3c

    :cond_60
    :goto_3b
    const/4 v13, 0x1

    :goto_3c
    if-nez v13, :cond_61

    .line 253
    check-cast v12, Ltf3;

    .line 254
    iget-object v12, v12, Ltf3;->e:Lwy0;

    if-eqz v12, :cond_62

    .line 255
    :cond_61
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    .line 256
    :cond_63
    iget-object v9, v3, Lyq3;->a:Ltf3;

    .line 257
    iget-object v10, v9, Ltf3;->f:Lml3;

    if-nez v10, :cond_65

    .line 258
    iget-object v11, v9, Ltf3;->d:Lvy0;

    if-nez v11, :cond_65

    .line 259
    iget-object v11, v9, Ltf3;->c:Lxy0;

    if-eqz v11, :cond_64

    goto :goto_3d

    :cond_64
    const/4 v11, 0x0

    goto :goto_3e

    :cond_65
    :goto_3d
    const/4 v11, 0x1

    :goto_3e
    if-nez v11, :cond_67

    .line 260
    iget-object v11, v9, Ltf3;->e:Lwy0;

    if-eqz v11, :cond_66

    goto :goto_3f

    :cond_66
    move-object/from16 v9, p1

    goto :goto_40

    .line 261
    :cond_67
    :goto_3f
    iget-object v11, v9, Ltf3;->c:Lxy0;

    .line 262
    iget-object v12, v9, Ltf3;->d:Lvy0;

    .line 263
    iget-object v9, v9, Ltf3;->e:Lwy0;

    .line 264
    new-instance v20, Ltf3;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v39}, Ltf3;-><init>(JJLxy0;Lvy0;Lwy0;Lml3;Ljava/lang/String;JLyk;Lyp3;Leu1;JLfo3;Lr93;I)V

    move-object/from16 v9, v20

    .line 265
    :goto_40
    new-instance v10, Lo40;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v8, v6}, Lo40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    if-gt v6, v15, :cond_6a

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    const/4 v12, 0x0

    .line 268
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe;

    .line 269
    iget-object v6, v6, Lbe;->a:Ljava/lang/Object;

    .line 270
    check-cast v6, Ltf3;

    if-nez v9, :cond_68

    goto :goto_41

    .line 271
    :cond_68
    invoke-virtual {v9, v6}, Ltf3;->c(Ltf3;)Ltf3;

    move-result-object v6

    .line 272
    :goto_41
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbe;

    .line 273
    iget v9, v9, Lbe;->b:I

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 275
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe;

    .line 276
    iget v1, v1, Lbe;->c:I

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 278
    invoke-virtual {v10, v6, v9, v1}, Lo40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v23, v5

    goto/16 :goto_48

    .line 279
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v11, v6, 0x2

    .line 280
    new-array v12, v11, [I

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_42
    if-ge v14, v13, :cond_6b

    .line 282
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 283
    check-cast v15, Lbe;

    move-object/from16 v23, v5

    .line 284
    iget v5, v15, Lbe;->b:I

    .line 285
    aput v5, v12, v14

    add-int v5, v14, v6

    .line 286
    iget v15, v15, Lbe;->c:I

    .line 287
    aput v15, v12, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    goto :goto_42

    :cond_6b
    move-object/from16 v23, v5

    const/4 v15, 0x1

    if-le v11, v15, :cond_6c

    .line 288
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_6c
    if-eqz v11, :cond_90

    const/16 v19, 0x0

    .line 289
    aget v5, v12, v19

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v11, :cond_72

    .line 290
    aget v13, v12, v6

    if-ne v13, v5, :cond_6d

    move-object/from16 p4, v1

    move/from16 v20, v6

    move-object/from16 p5, v9

    move/from16 p6, v11

    goto :goto_47

    .line 291
    :cond_6d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v20, v6

    move-object v6, v9

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v14, :cond_70

    .line 292
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p4, v1

    .line 293
    move-object/from16 v1, v21

    check-cast v1, Lbe;

    move-object/from16 p5, v9

    .line 294
    iget v9, v1, Lbe;->b:I

    move/from16 p6, v11

    .line 295
    iget v11, v1, Lbe;->c:I

    if-eq v9, v11, :cond_6f

    .line 296
    invoke-static {v5, v13, v9, v11}, Lde;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_6f

    .line 297
    iget-object v1, v1, Lbe;->a:Ljava/lang/Object;

    .line 298
    check-cast v1, Ltf3;

    if-nez v6, :cond_6e

    :goto_45
    move-object v6, v1

    goto :goto_46

    .line 299
    :cond_6e
    invoke-virtual {v6, v1}, Ltf3;->c(Ltf3;)Ltf3;

    move-result-object v1

    goto :goto_45

    :cond_6f
    :goto_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    goto :goto_44

    :cond_70
    move-object/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, v11

    if-eqz v6, :cond_71

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v6, v1, v5}, Lo40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    move v5, v13

    :goto_47
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    goto :goto_43

    .line 301
    :cond_72
    :goto_48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_49
    if-ge v10, v1, :cond_83

    .line 302
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe;

    .line 303
    iget-object v9, v6, Lbe;->a:Ljava/lang/Object;

    .line 304
    instance-of v11, v9, Ltf3;

    if-eqz v11, :cond_73

    .line 305
    iget v11, v6, Lbe;->b:I

    .line 306
    iget v6, v6, Lbe;->c:I

    if-ltz v11, :cond_73

    .line 307
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_73

    if-le v6, v11, :cond_73

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v6, v12, :cond_74

    :cond_73
    move/from16 p4, v1

    move-object/from16 v22, v4

    move/from16 p5, v5

    move-object/from16 v15, v23

    goto/16 :goto_51

    .line 308
    :cond_74
    check-cast v9, Ltf3;

    .line 309
    iget-object v12, v9, Ltf3;->i:Lyk;

    iget-object v13, v9, Ltf3;->a:Lxp3;

    if-eqz v12, :cond_75

    .line 310
    iget v12, v12, Lyk;->a:F

    .line 311
    new-instance v14, Lzk;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15}, Lzk;-><init>(FI)V

    const/16 v12, 0x21

    .line 312
    invoke-interface {v8, v14, v11, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    :cond_75
    invoke-interface {v13}, Lxp3;->a()J

    move-result-wide v14

    .line 314
    invoke-static {v8, v14, v15, v11, v6}, Llq2;->G(Landroid/text/Spannable;JII)V

    .line 315
    invoke-interface {v13}, Lxp3;->b()Lto;

    move-result-object v12

    .line 316
    invoke-interface {v13}, Lxp3;->c()F

    move-result v13

    if-eqz v12, :cond_77

    .line 317
    instance-of v14, v12, Llf3;

    if-eqz v14, :cond_76

    .line 318
    check-cast v12, Llf3;

    .line 319
    iget-wide v12, v12, Llf3;->a:J

    .line 320
    invoke-static {v8, v12, v13, v11, v6}, Llq2;->G(Landroid/text/Spannable;JII)V

    goto :goto_4a

    .line 321
    :cond_76
    new-instance v14, Lp93;

    check-cast v12, Lo93;

    invoke-direct {v14, v12, v13}, Lp93;-><init>(Lo93;F)V

    const/16 v12, 0x21

    .line 322
    invoke-interface {v8, v14, v11, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_77
    :goto_4a
    iget-object v12, v9, Ltf3;->m:Lfo3;

    if-eqz v12, :cond_7a

    .line 324
    iget v12, v12, Lfo3;->a:I

    .line 325
    new-instance v13, Lgo3;

    or-int/lit8 v14, v12, 0x1

    if-ne v14, v12, :cond_78

    const/4 v14, 0x1

    goto :goto_4b

    :cond_78
    const/4 v14, 0x0

    :goto_4b
    or-int/lit8 v15, v12, 0x2

    if-ne v15, v12, :cond_79

    const/4 v12, 0x1

    goto :goto_4c

    :cond_79
    const/4 v12, 0x0

    :goto_4c
    invoke-direct {v13, v14, v12}, Lgo3;-><init>(ZZ)V

    const/16 v12, 0x21

    .line 326
    invoke-interface {v8, v13, v11, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_7a
    const/16 v12, 0x21

    .line 327
    :goto_4d
    iget-wide v13, v9, Ltf3;->b:J

    move/from16 v25, v6

    move-object/from16 v20, v8

    move/from16 v24, v11

    move-wide/from16 v21, v13

    .line 328
    invoke-static/range {v20 .. v25}, Llq2;->H(Landroid/text/Spannable;JLdf0;II)V

    move-object/from16 v6, v23

    move/from16 v13, v25

    .line 329
    iget-object v14, v9, Ltf3;->g:Ljava/lang/String;

    if-eqz v14, :cond_7b

    .line 330
    new-instance v15, Lfy0;

    move/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v14}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-interface {v8, v15, v11, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_7b
    move/from16 p4, v1

    .line 332
    :goto_4e
    iget-object v1, v9, Ltf3;->j:Lyp3;

    if-eqz v1, :cond_7c

    .line 333
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 334
    iget v15, v1, Lyp3;->a:F

    .line 335
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 336
    invoke-interface {v8, v14, v11, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    new-instance v14, Lzk;

    .line 338
    iget v1, v1, Lyp3;->b:F

    const/4 v15, 0x1

    .line 339
    invoke-direct {v14, v1, v15}, Lzk;-><init>(FI)V

    .line 340
    invoke-interface {v8, v14, v11, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4f

    :cond_7c
    const/4 v15, 0x1

    .line 341
    :goto_4f
    iget-object v1, v9, Ltf3;->k:Leu1;

    .line 342
    invoke-static {v8, v1, v11, v13}, Llq2;->I(Landroid/text/Spannable;Leu1;II)V

    .line 343
    iget-wide v14, v9, Ltf3;->l:J

    const-wide/16 v20, 0x10

    cmp-long v1, v14, v20

    if-eqz v1, :cond_7d

    .line 344
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lrw;->l0(J)I

    move-result v12

    invoke-direct {v1, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 345
    invoke-interface {v8, v1, v11, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_7d
    iget-object v1, v9, Ltf3;->n:Lr93;

    if-eqz v1, :cond_7f

    .line 347
    iget-wide v14, v1, Lr93;->b:J

    .line 348
    new-instance v12, Lx93;

    move-wide/from16 v20, v14

    .line 349
    iget-wide v14, v1, Lr93;->a:J

    .line 350
    invoke-static {v14, v15}, Lrw;->l0(J)I

    move-result v14

    const/16 v15, 0x20

    move-object/from16 v22, v4

    move/from16 p5, v5

    shr-long v4, v20, v15

    long-to-int v4, v4

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v23, 0xffffffffL

    move-object v15, v6

    and-long v5, v20, v23

    long-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 353
    iget v1, v1, Lr93;->c:F

    cmpg-float v6, v1, p2

    if-nez v6, :cond_7e

    const/4 v1, 0x1

    .line 354
    :cond_7e
    invoke-direct {v12, v14, v4, v5, v1}, Lx93;-><init>(IFFF)V

    const/16 v1, 0x21

    .line 355
    invoke-interface {v8, v12, v11, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_50

    :cond_7f
    move-object/from16 v22, v4

    move/from16 p5, v5

    move-object v15, v6

    const/16 v1, 0x21

    .line 356
    :goto_50
    iget-object v4, v9, Ltf3;->p:Lrj0;

    if-eqz v4, :cond_80

    .line 357
    new-instance v5, Lsj0;

    invoke-direct {v5, v4}, Lsj0;-><init>(Lrj0;)V

    .line 358
    invoke-interface {v8, v5, v11, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    :cond_80
    iget-wide v4, v9, Ltf3;->h:J

    .line 360
    invoke-static {v4, v5}, Lbr3;->b(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    invoke-static {v4, v5, v11, v12}, Lcr3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_81

    .line 361
    iget-wide v4, v9, Ltf3;->h:J

    .line 362
    invoke-static {v4, v5}, Lbr3;->b(J)J

    move-result-wide v4

    const-wide v11, 0x200000000L

    invoke-static {v4, v5, v11, v12}, Lcr3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_82

    :cond_81
    const/4 v5, 0x1

    goto :goto_52

    :cond_82
    :goto_51
    move/from16 v5, p5

    :goto_52
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p4

    move-object/from16 v23, v15

    move-object/from16 v4, v22

    goto/16 :goto_49

    :cond_83
    move-object/from16 v22, v4

    move/from16 p5, v5

    move-object/from16 v15, v23

    if-eqz p5, :cond_89

    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_53
    if-ge v10, v1, :cond_89

    .line 364
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    .line 365
    iget-object v5, v4, Lbe;->a:Ljava/lang/Object;

    .line 366
    check-cast v5, Lyd;

    .line 367
    instance-of v6, v5, Ltf3;

    if-eqz v6, :cond_84

    .line 368
    iget v6, v4, Lbe;->b:I

    .line 369
    iget v4, v4, Lbe;->c:I

    if-ltz v6, :cond_84

    .line 370
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v6, v9, :cond_84

    if-le v4, v6, :cond_84

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_85

    :cond_84
    move v5, v10

    const/16 v12, 0x21

    goto :goto_55

    .line 371
    :cond_85
    check-cast v5, Ltf3;

    .line 372
    iget-wide v11, v5, Ltf3;->h:J

    .line 373
    invoke-static {v11, v12}, Lbr3;->b(J)J

    move-result-wide v13

    move v5, v10

    const-wide v9, 0x100000000L

    .line 374
    invoke-static {v13, v14, v9, v10}, Lcr3;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_86

    new-instance v9, Lop1;

    invoke-interface {v15, v11, v12}, Ldf0;->O0(J)F

    move-result v10

    invoke-direct {v9, v10}, Lop1;-><init>(F)V

    goto :goto_54

    :cond_86
    const-wide v9, 0x200000000L

    .line 375
    invoke-static {v13, v14, v9, v10}, Lcr3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_87

    .line 376
    new-instance v9, Lnp1;

    invoke-static {v11, v12}, Lbr3;->c(J)F

    move-result v10

    invoke-direct {v9, v10}, Lnp1;-><init>(F)V

    goto :goto_54

    :cond_87
    move-object/from16 v9, p1

    :goto_54
    const/16 v12, 0x21

    if-eqz v9, :cond_88

    .line 377
    invoke-interface {v8, v9, v6, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_88
    :goto_55
    add-int/lit8 v10, v5, 0x1

    goto :goto_53

    .line 378
    :cond_89
    iget-object v1, v3, Lyq3;->b:Lbh2;

    .line 379
    iget-object v1, v1, Lbh2;->d:Lzp3;

    if-eqz v1, :cond_8b

    .line 380
    iget-wide v3, v1, Lzp3;->a:J

    .line 381
    invoke-static {v3, v4}, Lbr3;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    .line 382
    invoke-static {v5, v6, v11, v12}, Lcr3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v15, v3, v4}, Ldf0;->O0(J)F

    goto :goto_56

    :cond_8a
    const-wide v11, 0x200000000L

    .line 383
    invoke-static {v5, v6, v11, v12}, Lcr3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v3, v4}, Lbr3;->c(J)F

    .line 384
    :cond_8b
    :goto_56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_57
    if-ge v10, v1, :cond_8c

    .line 385
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 386
    check-cast v3, Lbe;

    .line 387
    iget-object v3, v3, Lbe;->a:Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_57

    .line 388
    :cond_8c
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_8f

    move-object/from16 v1, v22

    const/4 v12, 0x0

    .line 389
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 390
    check-cast v0, Lbe;

    .line 391
    iget-object v1, v0, Lbe;->a:Ljava/lang/Object;

    if-nez v1, :cond_8e

    .line 392
    iget v1, v0, Lbe;->b:I

    .line 393
    iget v0, v0, Lbe;->c:I

    .line 394
    invoke-interface {v8, v1, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 395
    array-length v1, v0

    :goto_58
    if-ge v12, v1, :cond_8d

    aget-object v2, v0, v12

    check-cast v2, Lwv3;

    .line 396
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_58

    .line 397
    :cond_8d
    new-instance v0, Lwl2;

    .line 398
    throw p1

    .line 399
    :cond_8e
    invoke-static {}, Lrw2;->c()V

    throw p1

    .line 400
    :cond_8f
    :goto_59
    iput-object v8, v0, Lr9;->s:Ljava/lang/CharSequence;

    .line 401
    new-instance v1, Lvl1;

    iget-object v2, v0, Lr9;->r:Llb;

    iget v3, v0, Lr9;->w:I

    invoke-direct {v1, v8, v2, v3}, Lvl1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lr9;->t:Lvl1;

    return-void

    .line 402
    :cond_90
    const-string v0, "Array is empty."

    invoke-static {v0}, Lik0;->l(Ljava/lang/String;)V

    throw p1

    :cond_91
    const/16 p1, 0x0

    .line 403
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9;->u:Lve;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lve;->N()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lr9;->v:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Lr9;->m:Lyq3;

    .line 20
    invoke-static {p0}, Lkh1;->f(Lyq3;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object p0, Lim0;->a:Lgx1;

    .line 28
    sget-object p0, Lim0;->a:Lgx1;

    .line 30
    iget-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 32
    check-cast v0, Lvh3;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lfm0;->d()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lgx1;->l()Lvh3;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Li3;->z:Lbc1;

    .line 52
    :goto_1
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object p0, p0, Lr9;->t:Lvl1;

    .line 3
    iget v0, p0, Lvl1;->e:F

    .line 5
    iget-object v1, p0, Lvl1;->b:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Lvl1;->e:F

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lnt;

    .line 26
    iget-object v3, p0, Lvl1;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lnt;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    new-instance v3, Lia;

    .line 42
    const/16 v4, 0xc

    .line 44
    invoke-direct {v3, v4}, Lia;-><init>(I)V

    .line 47
    const/16 v4, 0xa

    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 66
    new-instance v6, Lvg2;

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lvg2;

    .line 89
    if-eqz v6, :cond_2

    .line 91
    iget-object v7, v6, Lvg2;->m:Ljava/lang/Object;

    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lvg2;->l:Ljava/lang/Object;

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 110
    if-ge v7, v6, :cond_2

    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    new-instance v6, Lvg2;

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lvg2;

    .line 163
    iget-object v3, v2, Lvg2;->l:Ljava/lang/Object;

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lvg2;->m:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lvl1;->b()Ljava/lang/CharSequence;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lvg2;

    .line 200
    iget-object v4, v2, Lvg2;->l:Ljava/lang/Object;

    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lvg2;->m:Ljava/lang/Object;

    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lvl1;->b()Ljava/lang/CharSequence;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Lvl1;->e:F

    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Lsp0;->e()V

    .line 235
    return v3
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr9;->t:Lvl1;

    .line 3
    invoke-virtual {p0}, Lvl1;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
