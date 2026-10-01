.class public final Lz52;
.super Lpz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public m:Lg31;

.field public n:La62;

.field public o:[J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:La62;

.field public final synthetic x:Lg31;


# direct methods
.method public constructor <init>(La62;Lg31;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz52;->w:La62;

    .line 3
    iput-object p2, p0, Lz52;->x:Lg31;

    .line 5
    invoke-direct {p0, p3}, Lpz2;-><init>(Ls40;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance v0, Lz52;

    .line 3
    iget-object v1, p0, Lz52;->w:La62;

    .line 5
    iget-object p0, p0, Lz52;->x:Lg31;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz52;-><init>(La62;Lg31;Ls40;)V

    .line 10
    iput-object p1, v0, Lz52;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf83;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lz52;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz52;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lz52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lz52;->u:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v4, :cond_0

    .line 13
    iget v1, v0, Lz52;->s:I

    .line 15
    iget v5, v0, Lz52;->r:I

    .line 17
    iget-wide v6, v0, Lz52;->t:J

    .line 19
    iget v8, v0, Lz52;->q:I

    .line 21
    iget v9, v0, Lz52;->p:I

    .line 23
    iget-object v10, v0, Lz52;->o:[J

    .line 25
    iget-object v11, v0, Lz52;->n:La62;

    .line 27
    iget-object v12, v0, Lz52;->m:Lg31;

    .line 29
    iget-object v13, v0, Lz52;->v:Ljava/lang/Object;

    .line 31
    check-cast v13, Lf83;

    .line 33
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lz52;->v:Ljava/lang/Object;

    .line 50
    check-cast v1, Lf83;

    .line 52
    iget-object v5, v0, Lz52;->w:La62;

    .line 54
    iget-object v6, v5, La62;->m:Ly52;

    .line 56
    iget-object v6, v6, Ly52;->a:[J

    .line 58
    array-length v7, v6

    .line 59
    add-int/lit8 v7, v7, -0x2

    .line 61
    if-ltz v7, :cond_5

    .line 63
    iget-object v8, v0, Lz52;->x:Lg31;

    .line 65
    move v9, v2

    .line 66
    :goto_0
    aget-wide v10, v6, v9

    .line 68
    not-long v12, v10

    .line 69
    const/4 v14, 0x7

    .line 70
    shl-long/2addr v12, v14

    .line 71
    and-long/2addr v12, v10

    .line 72
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v12, v14

    .line 78
    cmp-long v12, v12, v14

    .line 80
    if-eqz v12, :cond_4

    .line 82
    sub-int v12, v9, v7

    .line 84
    not-int v12, v12

    .line 85
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    move-object v13, v1

    .line 90
    move v1, v2

    .line 91
    move-wide/from16 v18, v10

    .line 93
    move-object v11, v5

    .line 94
    move-object v10, v6

    .line 95
    move v5, v12

    .line 96
    move-object v12, v8

    .line 97
    move v8, v9

    .line 98
    move v9, v7

    .line 99
    move-wide/from16 v6, v18

    .line 101
    :goto_1
    if-ge v1, v5, :cond_3

    .line 103
    const-wide/16 v14, 0xff

    .line 105
    and-long/2addr v14, v6

    .line 106
    const-wide/16 v16, 0x80

    .line 108
    cmp-long v14, v14, v16

    .line 110
    if-gez v14, :cond_2

    .line 112
    shl-int/lit8 v2, v8, 0x3

    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v12, Lg31;->m:I

    .line 117
    iget-object v3, v11, La62;->m:Ly52;

    .line 119
    iget-object v3, v3, Ly52;->b:[Ljava/lang/Object;

    .line 121
    aget-object v2, v3, v2

    .line 123
    iput-object v13, v0, Lz52;->v:Ljava/lang/Object;

    .line 125
    iput-object v12, v0, Lz52;->m:Lg31;

    .line 127
    iput-object v11, v0, Lz52;->n:La62;

    .line 129
    iput-object v10, v0, Lz52;->o:[J

    .line 131
    iput v9, v0, Lz52;->p:I

    .line 133
    iput v8, v0, Lz52;->q:I

    .line 135
    iput-wide v6, v0, Lz52;->t:J

    .line 137
    iput v5, v0, Lz52;->r:I

    .line 139
    iput v1, v0, Lz52;->s:I

    .line 141
    iput v4, v0, Lz52;->u:I

    .line 143
    invoke-virtual {v13, v0, v2}, Lf83;->b(Ls40;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lc60;->l:Lc60;

    .line 148
    return-object v0

    .line 149
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 150
    add-int/2addr v1, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    if-ne v5, v3, :cond_5

    .line 154
    move v7, v9

    .line 155
    move-object v6, v10

    .line 156
    move-object v5, v11

    .line 157
    move-object v1, v13

    .line 158
    move v9, v8

    .line 159
    move-object v8, v12

    .line 160
    :cond_4
    if-eq v9, v7, :cond_5

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v0, Lqw3;->a:Lqw3;

    .line 167
    return-object v0
.end method
