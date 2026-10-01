.class public final Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ls50;

.field public final b:Landroid/content/Context;

.field public final c:Lq63;

.field public final d:Leu1;

.field public final e:Lq62;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lkh2;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls50;Landroid/content/Context;Lq63;Leu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lim2;->a:Ls50;

    .line 6
    iput-object p2, p0, Lim2;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lim2;->c:Lq63;

    .line 10
    iput-object p4, p0, Lim2;->d:Leu1;

    .line 12
    new-instance p1, Lq62;

    .line 14
    invoke-direct {p1}, Lq62;-><init>()V

    .line 17
    iput-object p1, p0, Lim2;->e:Lq62;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lim2;->g:Lkh2;

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lim2;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final a(Lim2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lt40;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    iget-object v2, v0, Lim2;->e:Lq62;

    .line 7
    iget-object v3, v0, Lim2;->g:Lkh2;

    .line 9
    instance-of v4, v1, Lgm2;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lgm2;

    .line 16
    iget v5, v4, Lgm2;->r:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgm2;->r:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgm2;

    .line 30
    invoke-direct {v4, v0, v1}, Lgm2;-><init>(Lim2;Lt40;)V

    .line 33
    :goto_0
    iget-object v1, v4, Lgm2;->p:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lgm2;->r:I

    .line 37
    sget-object v6, Lqw3;->a:Lqw3;

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lc60;->l:Lc60;

    .line 44
    if-eqz v5, :cond_3

    .line 46
    if-eq v5, v8, :cond_2

    .line 48
    if-ne v5, v7, :cond_1

    .line 50
    iget-wide v7, v4, Lgm2;->o:J

    .line 52
    iget-object v2, v4, Lgm2;->n:Lq62;

    .line 54
    iget-object v0, v4, Lgm2;->m:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 58
    iget-object v4, v4, Lgm2;->l:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v4, Lgm2;->o:J

    .line 73
    iget-object v5, v4, Lgm2;->n:Lq62;

    .line 75
    iget-object v13, v4, Lgm2;->m:Ljava/lang/Object;

    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 79
    iget-object v14, v4, Lgm2;->l:Ljava/lang/CharSequence;

    .line 81
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v1}, Lby3;->r(Ljava/lang/Object;)V

    .line 88
    move-object/from16 v1, p1

    .line 90
    iput-object v1, v4, Lgm2;->l:Ljava/lang/CharSequence;

    .line 92
    move-object/from16 v5, p4

    .line 94
    iput-object v5, v4, Lgm2;->m:Ljava/lang/Object;

    .line 96
    iput-object v2, v4, Lgm2;->n:Lq62;

    .line 98
    move-wide/from16 v11, p2

    .line 100
    iput-wide v11, v4, Lgm2;->o:J

    .line 102
    iput v8, v4, Lgm2;->r:I

    .line 104
    invoke-virtual {v2, v4}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    if-ne v13, v10, :cond_4

    .line 110
    move-object v15, v10

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v14, v1

    .line 113
    move-object v13, v5

    .line 114
    move-object v5, v2

    .line 115
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lmn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    if-eqz v1, :cond_7

    .line 123
    :try_start_1
    sget-object v15, Lkm2;->a:Lgi3;

    .line 125
    move-object v15, v10

    .line 126
    iget-wide v9, v1, Lmn3;->b:J

    .line 128
    invoke-static {v11, v12, v9, v10}, Lqq3;->b(JJ)Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 134
    iget-object v1, v1, Lmn3;->a:Ljava/lang/CharSequence;

    .line 136
    invoke-static {v14, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_5

    .line 142
    move v1, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_2
    if-ne v1, v8, :cond_6

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v5, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 151
    return-object v6

    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    const/4 v1, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v15, v10

    .line 158
    move-object v1, v9

    .line 159
    :goto_3
    invoke-virtual {v5, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 162
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 164
    invoke-static {v11, v12}, Lqq3;->f(J)I

    .line 167
    move-result v5

    .line 168
    invoke-static {v11, v12}, Lqq3;->e(J)I

    .line 171
    move-result v8

    .line 172
    invoke-direct {v1, v14, v5, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 175
    invoke-virtual {v0}, Lim2;->b()Landroid/os/LocaleList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 190
    move-result-object v0

    .line 191
    iput-object v14, v4, Lgm2;->l:Ljava/lang/CharSequence;

    .line 193
    iput-object v0, v4, Lgm2;->m:Ljava/lang/Object;

    .line 195
    iput-object v2, v4, Lgm2;->n:Lq62;

    .line 197
    iput-wide v11, v4, Lgm2;->o:J

    .line 199
    iput v7, v4, Lgm2;->r:I

    .line 201
    invoke-virtual {v2, v4}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v15, :cond_8

    .line 207
    :goto_4
    return-object v15

    .line 208
    :cond_8
    move-wide v7, v11

    .line 209
    move-object v4, v14

    .line 210
    :goto_5
    :try_start_2
    new-instance v1, Lmn3;

    .line 212
    invoke-direct {v1, v4, v7, v8, v0}, Lmn3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 215
    invoke-virtual {v3, v1}, Lkh2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v2, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 222
    return-object v6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v2, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 228
    throw v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v1, v9

    .line 231
    :goto_6
    invoke-virtual {v5, v1}, Lq62;->f(Ljava/lang/Object;)V

    .line 234
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lim2;->d:Leu1;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-static {p0, v2}, Lhw;->o0(Ljava/lang/Iterable;I)I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object p0, p0, Leu1;->l:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldu1;

    .line 35
    iget-object v2, v2, Ldu1;->a:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 64
    sget-object v1, Lbm2;->a:Lve;

    .line 66
    invoke-virtual {v1}, Lve;->z()Leu1;

    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Leu1;->l:Ljava/util/List;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldu1;

    .line 78
    iget-object v0, v0, Ldu1;->a:Ljava/util/Locale;

    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 87
    return-object p0
.end method
