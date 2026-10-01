.class public final Lnk0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lqq2;


# instance fields
.field public final l:J

.field public final m:Ldf0;

.field public final n:I

.field public final o:Lqv1;

.field public final p:Lh5;

.field public final q:Lh5;

.field public final r:Ld24;

.field public final s:Ld24;

.field public final t:Li5;

.field public final u:Li5;

.field public final v:Li5;

.field public final w:Le24;

.field public final x:Le24;


# direct methods
.method public constructor <init>(JLdf0;Lqv1;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-interface {p3, v0}, Ldf0;->C0(F)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lnk0;->l:J

    .line 12
    iput-object p3, p0, Lnk0;->m:Ldf0;

    .line 14
    iput v0, p0, Lnk0;->n:I

    .line 16
    iput-object p4, p0, Lnk0;->o:Lqv1;

    .line 18
    const/16 p4, 0x20

    .line 20
    shr-long v1, p1, p4

    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Ldf0;->C0(F)I

    .line 30
    move-result p4

    .line 31
    new-instance v1, Lh5;

    .line 33
    sget-object v2, Lj3;->z:Ltl;

    .line 35
    invoke-direct {v1, v2, v2, p4}, Lh5;-><init>(Ltl;Ltl;I)V

    .line 38
    iput-object v1, p0, Lnk0;->p:Lh5;

    .line 40
    new-instance v1, Lh5;

    .line 42
    sget-object v2, Lj3;->B:Ltl;

    .line 44
    invoke-direct {v1, v2, v2, p4}, Lh5;-><init>(Ltl;Ltl;I)V

    .line 47
    iput-object v1, p0, Lnk0;->q:Lh5;

    .line 49
    new-instance p4, Ld24;

    .line 51
    sget-object v1, Lq90;->c:Lrl;

    .line 53
    invoke-direct {p4, v1}, Ld24;-><init>(Lrl;)V

    .line 56
    iput-object p4, p0, Lnk0;->r:Ld24;

    .line 58
    new-instance p4, Ld24;

    .line 60
    sget-object v1, Lq90;->d:Lrl;

    .line 62
    invoke-direct {p4, v1}, Ld24;-><init>(Lrl;)V

    .line 65
    iput-object p4, p0, Lnk0;->s:Ld24;

    .line 67
    const-wide v1, 0xffffffffL

    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Ldf0;->C0(F)I

    .line 81
    move-result p1

    .line 82
    new-instance p2, Li5;

    .line 84
    sget-object p3, Lj3;->w:Lul;

    .line 86
    sget-object p4, Lj3;->y:Lul;

    .line 88
    invoke-direct {p2, p3, p4, p1}, Li5;-><init>(Lul;Lul;I)V

    .line 91
    iput-object p2, p0, Lnk0;->t:Li5;

    .line 93
    new-instance p2, Li5;

    .line 95
    invoke-direct {p2, p4, p3, p1}, Li5;-><init>(Lul;Lul;I)V

    .line 98
    iput-object p2, p0, Lnk0;->u:Li5;

    .line 100
    new-instance p2, Li5;

    .line 102
    sget-object v1, Lj3;->x:Lul;

    .line 104
    invoke-direct {p2, v1, p3, p1}, Li5;-><init>(Lul;Lul;I)V

    .line 107
    iput-object p2, p0, Lnk0;->v:Li5;

    .line 109
    new-instance p1, Le24;

    .line 111
    invoke-direct {p1, p3, v0}, Le24;-><init>(Lul;I)V

    .line 114
    iput-object p1, p0, Lnk0;->w:Le24;

    .line 116
    new-instance p1, Le24;

    .line 118
    invoke-direct {p1, p4, v0}, Le24;-><init>(Lul;I)V

    .line 121
    iput-object p1, p0, Lnk0;->x:Le24;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Luf1;JLql1;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p5

    .line 5
    invoke-virtual/range {p1 .. p1}, Luf1;->a()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lnk0;->r:Ld24;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lnk0;->s:Ld24;

    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Ln12;

    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lnk0;->p:Lh5;

    .line 31
    aput-object v3, v2, v12

    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lnk0;->q:Lh5;

    .line 36
    aput-object v3, v2, v13

    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 41
    invoke-static {v2}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    move v2, v12

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ln12;

    .line 58
    shr-long v4, v7, v9

    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 63
    move/from16 v16, v1

    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 68
    move-wide/from16 v3, p2

    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 73
    invoke-interface/range {v1 .. v6}, Ln12;->a(Luf1;JILql1;)I

    .line 76
    move-result v1

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v13

    .line 82
    if-eq v9, v6, :cond_3

    .line 84
    if-ltz v1, :cond_1

    .line 86
    add-int/2addr v5, v1

    .line 87
    if-gt v5, v10, :cond_1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 92
    move v2, v1

    .line 93
    move/from16 v1, v16

    .line 95
    move/from16 v9, v17

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v2, p1

    .line 100
    move-wide/from16 v3, p2

    .line 102
    move/from16 v17, v9

    .line 104
    move v1, v12

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v2}, Luf1;->a()J

    .line 108
    move-result-wide v5

    .line 109
    const-wide v9, 0xffffffffL

    .line 114
    and-long/2addr v5, v9

    .line 115
    long-to-int v5, v5

    .line 116
    move-wide v15, v9

    .line 117
    and-long v9, v3, v15

    .line 119
    long-to-int v6, v9

    .line 120
    div-int/lit8 v9, v6, 0x2

    .line 122
    if-ge v5, v9, :cond_4

    .line 124
    iget-object v5, v0, Lnk0;->w:Le24;

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v5, v0, Lnk0;->x:Le24;

    .line 129
    :goto_3
    const/4 v9, 0x4

    .line 130
    new-array v9, v9, [Lo12;

    .line 132
    iget-object v10, v0, Lnk0;->t:Li5;

    .line 134
    aput-object v10, v9, v12

    .line 136
    iget-object v10, v0, Lnk0;->u:Li5;

    .line 138
    aput-object v10, v9, v13

    .line 140
    iget-object v10, v0, Lnk0;->v:Li5;

    .line 142
    aput-object v10, v9, v14

    .line 144
    aput-object v5, v9, v11

    .line 146
    invoke-static {v9}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 153
    move-result v9

    .line 154
    move v10, v12

    .line 155
    :goto_4
    if-ge v10, v9, :cond_7

    .line 157
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lo12;

    .line 163
    move/from16 v18, v13

    .line 165
    and-long v12, v7, v15

    .line 167
    long-to-int v12, v12

    .line 168
    invoke-interface {v11, v2, v3, v4, v12}, Lo12;->a(Luf1;JI)I

    .line 171
    move-result v11

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    move-result v13

    .line 176
    add-int/lit8 v13, v13, -0x1

    .line 178
    if-eq v10, v13, :cond_6

    .line 180
    iget v13, v0, Lnk0;->n:I

    .line 182
    if-lt v11, v13, :cond_5

    .line 184
    add-int/2addr v12, v11

    .line 185
    sub-int v13, v6, v13

    .line 187
    if-gt v12, v13, :cond_5

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 192
    move/from16 v13, v18

    .line 194
    const/4 v12, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    move v12, v11

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v12, 0x0

    .line 199
    :goto_6
    int-to-long v3, v1

    .line 200
    shl-long v3, v3, v17

    .line 202
    int-to-long v5, v12

    .line 203
    and-long/2addr v5, v15

    .line 204
    or-long/2addr v3, v5

    .line 205
    iget-object v0, v0, Lnk0;->o:Lqv1;

    .line 207
    invoke-static {v3, v4, v7, v8}, Lix;->f(JJ)Luf1;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lqv1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnk0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lnk0;

    .line 12
    iget-wide v2, p0, Lnk0;->l:J

    .line 14
    iget-wide v4, p1, Lnk0;->l:J

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lnk0;->m:Ldf0;

    .line 22
    iget-object v2, p1, Lnk0;->m:Ldf0;

    .line 24
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lnk0;->n:I

    .line 33
    iget v2, p1, Lnk0;->n:I

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p0, Lnk0;->o:Lqv1;

    .line 40
    iget-object p1, p1, Lnk0;->o:Lqv1;

    .line 42
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 48
    :goto_0
    return v1

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lnk0;->l:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnk0;->m:Ldf0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lnk0;->n:I

    .line 20
    invoke-static {v0, v2, v1}, Lde2;->d(III)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lnk0;->o:Lqv1;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lnk0;->l:J

    .line 10
    invoke-static {v1, v2}, Lth0;->a(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", density="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lnk0;->m:Ldf0;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", verticalMargin="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lnk0;->n:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", onPositionCalculated="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lnk0;->o:Lqv1;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
