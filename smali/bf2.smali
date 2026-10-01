.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:Lvp3;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lrw2;

.field public final synthetic p:Le52;

.field public final synthetic q:La21;

.field public final synthetic r:La21;

.field public final synthetic s:Lmo3;

.field public final synthetic t:Ly93;


# direct methods
.method public constructor <init>(Lvp3;ZZLrw2;Le52;La21;La21;Lmo3;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf2;->l:Lvp3;

    .line 6
    iput-boolean p2, p0, Lbf2;->m:Z

    .line 8
    iput-boolean p3, p0, Lbf2;->n:Z

    .line 10
    iput-object p4, p0, Lbf2;->o:Lrw2;

    .line 12
    iput-object p5, p0, Lbf2;->p:Le52;

    .line 14
    iput-object p6, p0, Lbf2;->q:La21;

    .line 16
    iput-object p7, p0, Lbf2;->r:La21;

    .line 18
    iput-object p8, p0, Lbf2;->s:Lmo3;

    .line 20
    iput-object p9, p0, Lbf2;->t:Ly93;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, La21;

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, Lq10;

    .line 11
    move-object/from16 v1, p3

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v15, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 35
    const/16 v4, 0x12

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 44
    invoke-virtual {v15, v4, v3}, Lq10;->O(IZ)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    sget-object v3, Lt92;->o:Lt92;

    .line 52
    iget-object v4, v0, Lbf2;->l:Lvp3;

    .line 54
    iget-object v4, v4, Lvp3;->a:Lce;

    .line 56
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 58
    new-instance v5, Lye2;

    .line 60
    iget-object v9, v0, Lbf2;->t:Ly93;

    .line 62
    const/4 v10, 0x1

    .line 63
    iget-boolean v6, v0, Lbf2;->m:Z

    .line 65
    iget-object v7, v0, Lbf2;->p:Le52;

    .line 67
    iget-object v12, v0, Lbf2;->s:Lmo3;

    .line 69
    move-object v8, v12

    .line 70
    invoke-direct/range {v5 .. v10}, Lye2;-><init>(ZLe52;Lmo3;Ly93;I)V

    .line 73
    const v8, 0x53ffaf45

    .line 76
    invoke-static {v8, v5, v15}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 79
    move-result-object v14

    .line 80
    shl-int/lit8 v1, v1, 0x3

    .line 82
    and-int/lit8 v16, v1, 0x70

    .line 84
    move-object v1, v4

    .line 85
    iget-boolean v4, v0, Lbf2;->n:Z

    .line 87
    iget-object v5, v0, Lbf2;->o:Lrw2;

    .line 89
    move-object v8, v3

    .line 90
    move v3, v6

    .line 91
    move-object v6, v7

    .line 92
    iget-object v7, v0, Lbf2;->q:La21;

    .line 94
    move-object v9, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v0, v0, Lbf2;->r:La21;

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v17, v10

    .line 104
    move-object v10, v0

    .line 105
    move-object/from16 v0, v17

    .line 107
    invoke-virtual/range {v0 .. v16}, Lt92;->g(Ljava/lang/String;La21;ZZLrw2;Le52;La21;La21;La21;La21;La21;Lmo3;Lsf2;Lpz;Lq10;I)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v15}, Lq10;->R()V

    .line 114
    :goto_2
    sget-object v0, Lqw3;->a:Lqw3;

    .line 116
    return-object v0
.end method
