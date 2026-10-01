.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Le81;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lq62;

.field public static volatile d:La81;

.field public static volatile e:Lo14;

.field public static volatile f:Z

.field public static volatile g:Lb81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le81;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le81;->a:Le81;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Le81;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lq62;

    .line 17
    invoke-direct {v0}, Lq62;-><init>()V

    .line 20
    sput-object v0, Le81;->c:Lq62;

    .line 22
    return-void
.end method

.method public static a(Lae0;Landroid/content/Context;)Lb81;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "android_ver"

    .line 5
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sdk_int"

    .line 11
    invoke-virtual {v0, v2}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x7f0d0000

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v2, p1

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "kernel"

    .line 32
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    const-string v3, "\u2014"

    .line 42
    if-eqz v2, :cond_0

    .line 44
    move-object v12, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v1

    .line 47
    :goto_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    new-instance v2, Ljava/util/Date;

    .line 58
    sget-wide v4, Landroid/os/Build;->TIME:J

    .line 60
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    move-object v13, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-object v13, v3

    .line 70
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-static {v1}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-nez v2, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-nez v1, :cond_3

    .line 86
    :cond_2
    move-object v1, v3

    .line 87
    :cond_3
    move-object v14, v1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-object v14, v3

    .line 90
    :goto_3
    :try_start_2
    const-string v1, "java.vm.version"

    .line 92
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-nez v1, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    :catchall_2
    :goto_4
    move-object v15, v3

    .line 101
    new-instance v4, Lb81;

    .line 103
    const-string v1, "brand"

    .line 105
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    const-string v1, "manufacturer"

    .line 111
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const-string v1, "product"

    .line 117
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    const-string v1, "device"

    .line 123
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-string v1, "model"

    .line 129
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    const-string v1, "security_patch"

    .line 135
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v1, "fingerprint"

    .line 211
    invoke-virtual {v0, v1}, Lae0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v18

    .line 215
    invoke-direct/range {v4 .. v18}, Lb81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLt40;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    instance-of v2, v0, Ld81;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ld81;

    .line 12
    iget v3, v2, Ld81;->t:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld81;->t:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld81;

    .line 26
    invoke-direct {v2, p0, v0}, Ld81;-><init>(Le81;Lt40;)V

    .line 29
    :goto_0
    iget-object p0, v2, Ld81;->r:Ljava/lang/Object;

    .line 31
    sget-object v0, Lc60;->l:Lc60;

    .line 33
    iget v3, v2, Ld81;->t:I

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 40
    if-eq v3, v5, :cond_2

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    iget-object p1, v2, Ld81;->o:Lq62;

    .line 46
    :try_start_0
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget p1, v2, Ld81;->q:I

    .line 64
    iget-boolean v3, v2, Ld81;->p:Z

    .line 66
    iget-object v6, v2, Ld81;->o:Lq62;

    .line 68
    iget-object v7, v2, Ld81;->n:Ljava/lang/String;

    .line 70
    iget-object v8, v2, Ld81;->m:Ljava/lang/Double;

    .line 72
    iget-object v9, v2, Ld81;->l:Ljava/lang/Double;

    .line 74
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 77
    move-object p0, v9

    .line 78
    move-object v9, v7

    .line 79
    move-object v7, p0

    .line 80
    move p0, p1

    .line 81
    move-object p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Le81;->c:Lq62;

    .line 88
    iput-object p1, v2, Ld81;->l:Ljava/lang/Double;

    .line 90
    iput-object p2, v2, Ld81;->m:Ljava/lang/Double;

    .line 92
    iput-object p3, v2, Ld81;->n:Ljava/lang/String;

    .line 94
    iput-object p0, v2, Ld81;->o:Lq62;

    .line 96
    move/from16 v7, p4

    .line 98
    iput-boolean v7, v2, Ld81;->p:Z

    .line 100
    const/4 v8, 0x0

    .line 101
    iput v8, v2, Ld81;->q:I

    .line 103
    iput v5, v2, Ld81;->t:I

    .line 105
    invoke-virtual {p0, v2}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v0, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v9, p3

    .line 113
    move v3, v7

    .line 114
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move p0, v8

    .line 117
    move-object v8, p2

    .line 118
    :goto_1
    :try_start_1
    sget-boolean v6, Le81;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v6, :cond_5

    .line 122
    if-nez v3, :cond_5

    .line 124
    invoke-virtual {p1, v10}, Lq62;->f(Ljava/lang/Object;)V

    .line 127
    return-object v1

    .line 128
    :cond_5
    :try_start_2
    sput-boolean v5, Le81;->f:Z

    .line 130
    sget-object v5, Log0;->a:Lbd0;

    .line 132
    sget-object v5, Lvb0;->n:Lvb0;

    .line 134
    new-instance v6, Lpf0;

    .line 136
    const/4 v11, 0x5

    .line 137
    invoke-direct/range {v6 .. v11}, Lpf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 140
    iput-object v10, v2, Ld81;->l:Ljava/lang/Double;

    .line 142
    iput-object v10, v2, Ld81;->m:Ljava/lang/Double;

    .line 144
    iput-object v10, v2, Ld81;->n:Ljava/lang/String;

    .line 146
    iput-object p1, v2, Ld81;->o:Lq62;

    .line 148
    iput-boolean v3, v2, Ld81;->p:Z

    .line 150
    iput p0, v2, Ld81;->q:I

    .line 152
    iput v4, v2, Ld81;->t:I

    .line 154
    invoke-static {v5, v6, v2}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_6

    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    :goto_3
    check-cast p0, Lo14;

    .line 163
    sput-object p0, Le81;->e:Lo14;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-virtual {p1, v10}, Lq62;->f(Ljava/lang/Object;)V

    .line 168
    return-object v1

    .line 169
    :goto_4
    invoke-virtual {p1, v10}, Lq62;->f(Ljava/lang/Object;)V

    .line 172
    throw p0
.end method
