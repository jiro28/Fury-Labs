.class public final Ltz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lhf2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljn3;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 25

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 71
    sget-object v1, Lhf2;->o:Lhf2;

    const/16 v2, 0xc

    const/16 v3, 0x69

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0xcccccd

    const v7, 0x3f19999a    # 0.6f

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v9, 0x4

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    sget-object v18, Ljn3;->n:Ljn3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Ltz0;-><init>(Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltz0;->a:Lhf2;

    .line 6
    iput p2, p0, Ltz0;->b:I

    .line 8
    iput p3, p0, Ltz0;->c:I

    .line 10
    iput p4, p0, Ltz0;->d:I

    .line 12
    iput p5, p0, Ltz0;->e:F

    .line 14
    iput p6, p0, Ltz0;->f:I

    .line 16
    iput p7, p0, Ltz0;->g:F

    .line 18
    iput p8, p0, Ltz0;->h:F

    .line 20
    iput p9, p0, Ltz0;->i:I

    .line 22
    iput p10, p0, Ltz0;->j:F

    .line 24
    iput-boolean p11, p0, Ltz0;->k:Z

    .line 26
    iput-boolean p12, p0, Ltz0;->l:Z

    .line 28
    iput-boolean p13, p0, Ltz0;->m:Z

    .line 30
    iput-boolean p14, p0, Ltz0;->n:Z

    .line 32
    iput-boolean p15, p0, Ltz0;->o:Z

    .line 34
    move/from16 p1, p16

    .line 36
    iput-boolean p1, p0, Ltz0;->p:Z

    .line 38
    move/from16 p1, p17

    .line 40
    iput-boolean p1, p0, Ltz0;->q:Z

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Ltz0;->r:Ljn3;

    .line 46
    move/from16 p1, p19

    .line 48
    iput-boolean p1, p0, Ltz0;->s:Z

    .line 50
    move/from16 p1, p20

    .line 52
    iput-boolean p1, p0, Ltz0;->t:Z

    .line 54
    move/from16 p1, p21

    .line 56
    iput-boolean p1, p0, Ltz0;->u:Z

    .line 58
    move/from16 p1, p22

    .line 60
    iput-boolean p1, p0, Ltz0;->v:Z

    .line 62
    move/from16 p1, p23

    .line 64
    iput-boolean p1, p0, Ltz0;->w:Z

    .line 66
    move/from16 p1, p24

    .line 68
    iput-boolean p1, p0, Ltz0;->x:Z

    .line 70
    return-void
.end method

.method public static a(Ltz0;Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZI)Ltz0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltz0;->a:Lhf2;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Ltz0;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Ltz0;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ltz0;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Ltz0;->e:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ltz0;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ltz0;->g:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ltz0;->h:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Ltz0;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Ltz0;->j:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Ltz0;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Ltz0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Ltz0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Ltz0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Ltz0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Ltz0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Ltz0;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Ltz0;->r:Ljn3;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Ltz0;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Ltz0;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Ltz0;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Ltz0;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p22, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Ltz0;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    move/from16 p23, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Ltz0;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltz0;

    move-object/from16 p0, v0

    move/from16 p24, v1

    move/from16 p15, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p24}, Ltz0;-><init>(Lhf2;IIIFIFFIFZZZZZZZLjn3;ZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltz0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltz0;

    .line 13
    iget-object v1, p0, Ltz0;->a:Lhf2;

    .line 15
    iget-object v3, p1, Ltz0;->a:Lhf2;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ltz0;->b:I

    .line 22
    iget v3, p1, Ltz0;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ltz0;->c:I

    .line 29
    iget v3, p1, Ltz0;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Ltz0;->d:I

    .line 36
    iget v3, p1, Ltz0;->d:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Ltz0;->e:F

    .line 43
    iget v3, p1, Ltz0;->e:F

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Ltz0;->f:I

    .line 54
    iget v3, p1, Ltz0;->f:I

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Ltz0;->g:F

    .line 61
    iget v3, p1, Ltz0;->g:F

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Ltz0;->h:F

    .line 72
    iget v3, p1, Ltz0;->h:F

    .line 74
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_9

    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Ltz0;->i:I

    .line 83
    iget v3, p1, Ltz0;->i:I

    .line 85
    if-eq v1, v3, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Ltz0;->j:F

    .line 90
    iget v3, p1, Ltz0;->j:F

    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Ltz0;->k:Z

    .line 101
    iget-boolean v3, p1, Ltz0;->k:Z

    .line 103
    if-eq v1, v3, :cond_c

    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Ltz0;->l:Z

    .line 108
    iget-boolean v3, p1, Ltz0;->l:Z

    .line 110
    if-eq v1, v3, :cond_d

    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Ltz0;->m:Z

    .line 115
    iget-boolean v3, p1, Ltz0;->m:Z

    .line 117
    if-eq v1, v3, :cond_e

    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Ltz0;->n:Z

    .line 122
    iget-boolean v3, p1, Ltz0;->n:Z

    .line 124
    if-eq v1, v3, :cond_f

    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Ltz0;->o:Z

    .line 129
    iget-boolean v3, p1, Ltz0;->o:Z

    .line 131
    if-eq v1, v3, :cond_10

    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, Ltz0;->p:Z

    .line 136
    iget-boolean v3, p1, Ltz0;->p:Z

    .line 138
    if-eq v1, v3, :cond_11

    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, Ltz0;->q:Z

    .line 143
    iget-boolean v3, p1, Ltz0;->q:Z

    .line 145
    if-eq v1, v3, :cond_12

    .line 147
    return v2

    .line 148
    :cond_12
    iget-object v1, p0, Ltz0;->r:Ljn3;

    .line 150
    iget-object v3, p1, Ltz0;->r:Ljn3;

    .line 152
    if-eq v1, v3, :cond_13

    .line 154
    return v2

    .line 155
    :cond_13
    iget-boolean v1, p0, Ltz0;->s:Z

    .line 157
    iget-boolean v3, p1, Ltz0;->s:Z

    .line 159
    if-eq v1, v3, :cond_14

    .line 161
    return v2

    .line 162
    :cond_14
    iget-boolean v1, p0, Ltz0;->t:Z

    .line 164
    iget-boolean v3, p1, Ltz0;->t:Z

    .line 166
    if-eq v1, v3, :cond_15

    .line 168
    return v2

    .line 169
    :cond_15
    iget-boolean v1, p0, Ltz0;->u:Z

    .line 171
    iget-boolean v3, p1, Ltz0;->u:Z

    .line 173
    if-eq v1, v3, :cond_16

    .line 175
    return v2

    .line 176
    :cond_16
    iget-boolean v1, p0, Ltz0;->v:Z

    .line 178
    iget-boolean v3, p1, Ltz0;->v:Z

    .line 180
    if-eq v1, v3, :cond_17

    .line 182
    return v2

    .line 183
    :cond_17
    iget-boolean v1, p0, Ltz0;->w:Z

    .line 185
    iget-boolean v3, p1, Ltz0;->w:Z

    .line 187
    if-eq v1, v3, :cond_18

    .line 189
    return v2

    .line 190
    :cond_18
    iget-boolean p0, p0, Ltz0;->x:Z

    .line 192
    iget-boolean p1, p1, Ltz0;->x:Z

    .line 194
    if-eq p0, p1, :cond_19

    .line 196
    return v2

    .line 197
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltz0;->a:Lhf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ltz0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltz0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ltz0;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ltz0;->e:F

    .line 30
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ltz0;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ltz0;->g:F

    .line 42
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ltz0;->h:F

    .line 48
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ltz0;->i:I

    .line 54
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Ltz0;->j:F

    .line 60
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ltz0;->k:Z

    .line 66
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Ltz0;->l:Z

    .line 72
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Ltz0;->m:Z

    .line 78
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Ltz0;->n:Z

    .line 84
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Ltz0;->o:Z

    .line 90
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Ltz0;->p:Z

    .line 96
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Ltz0;->q:Z

    .line 102
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Ltz0;->r:Ljn3;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean v0, p0, Ltz0;->s:Z

    .line 116
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Ltz0;->t:Z

    .line 122
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Ltz0;->u:Z

    .line 128
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Ltz0;->v:Z

    .line 134
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, Ltz0;->w:Z

    .line 140
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 143
    move-result v0

    .line 144
    iget-boolean p0, p0, Ltz0;->x:Z

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FpsOverlayConfig(position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltz0;->a:Lhf2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", offsetX="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ltz0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offsetY="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ltz0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textColor="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ltz0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", textAlpha="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ltz0;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", backgroundColor="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Ltz0;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", backgroundAlpha="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ltz0;->g:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", textSizeSp="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Ltz0;->h:F

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", paddingDp="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Ltz0;->i:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", cornerRadius="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Ltz0;->j:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", showBackground="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Ltz0;->k:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", showSeparator="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Ltz0;->l:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", showFps="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Ltz0;->m:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", showAppLabel="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Ltz0;->n:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", showPackageName="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Ltz0;->o:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", showFpsText="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Ltz0;->p:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", reverseFpsText="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Ltz0;->q:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", textAlignment="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Ltz0;->r:Ljn3;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", showCpuInfo="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v1, p0, Ltz0;->s:Z

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", showCpuAppLabel="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Ltz0;->t:Z

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", showCpuPackageName="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v1, p0, Ltz0;->u:Z

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", showCpuTemp="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, p0, Ltz0;->v:Z

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", showCpuFreq="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-boolean v1, p0, Ltz0;->w:Z

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", showCpuGov="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-boolean p0, p0, Ltz0;->x:Z

    .line 240
    const/16 v1, 0x29

    .line 242
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method
