.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lb60;

.field public final synthetic o:Lae0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ld62;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lym2;->l:Lk11;

    .line 6
    iput-object p10, p0, Lym2;->m:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lym2;->n:Lb60;

    .line 10
    iput-object p2, p0, Lym2;->o:Lae0;

    .line 12
    iput-object p9, p0, Lym2;->p:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lym2;->q:Ld62;

    .line 16
    iput-object p5, p0, Lym2;->r:Ld62;

    .line 18
    iput-object p6, p0, Lym2;->s:Ld62;

    .line 20
    iput-object p7, p0, Lym2;->t:Ld62;

    .line 22
    iput-object p8, p0, Lym2;->u:Ld62;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Lq10;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lq10;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v9, v0, Lym2;->l:Lk11;

    .line 33
    invoke-virtual {v5, v9}, Lq10;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lym2;->m:Ljava/util/Map;

    .line 39
    invoke-virtual {v5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    iget-object v7, v0, Lym2;->n:Lb60;

    .line 46
    invoke-virtual {v5, v7}, Lq10;->h(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    iget-object v8, v0, Lym2;->o:Lae0;

    .line 53
    invoke-virtual {v5, v8}, Lq10;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    or-int/2addr v1, v3

    .line 58
    iget-object v15, v0, Lym2;->p:Landroid/content/Context;

    .line 60
    invoke-virtual {v5, v15}, Lq10;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v5}, Lq10;->L()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lk10;->a:Lfc;

    .line 73
    if-ne v3, v1, :cond_2

    .line 75
    :cond_1
    new-instance v6, Lxr0;

    .line 77
    iget-object v10, v0, Lym2;->q:Ld62;

    .line 79
    iget-object v11, v0, Lym2;->r:Ld62;

    .line 81
    iget-object v12, v0, Lym2;->s:Ld62;

    .line 83
    iget-object v13, v0, Lym2;->t:Ld62;

    .line 85
    iget-object v14, v0, Lym2;->u:Ld62;

    .line 87
    move-object/from16 v16, v2

    .line 89
    invoke-direct/range {v6 .. v16}, Lxr0;-><init>(Lb60;Lae0;Lk11;Ld62;Ld62;Ld62;Ld62;Ld62;Landroid/content/Context;Ljava/util/Map;)V

    .line 92
    invoke-virtual {v5, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 95
    move-object v3, v6

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    check-cast v0, Lk11;

    .line 99
    sget-object v4, Lq90;->F:Lpz;

    .line 101
    const/16 v6, 0x6000

    .line 103
    const/16 v7, 0xe

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v5}, Lq10;->R()V

    .line 115
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 117
    return-object v0
.end method
