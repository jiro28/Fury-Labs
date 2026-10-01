.class public final synthetic Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lvh3;

.field public final synthetic o:Lb60;

.field public final synthetic p:Lvj2;

.field public final synthetic q:Lvh3;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcx1;

.field public final synthetic t:Ld62;

.field public final synthetic u:Ld62;

.field public final synthetic v:Ld62;

.field public final synthetic w:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;Ld62;Lb60;Lvj2;Ld62;Landroid/content/Context;Lcx1;Ld62;Ld62;Ld62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi2;->l:Lk11;

    .line 6
    iput-object p2, p0, Lyi2;->m:Lk11;

    .line 8
    iput-object p3, p0, Lyi2;->n:Lvh3;

    .line 10
    iput-object p4, p0, Lyi2;->o:Lb60;

    .line 12
    iput-object p5, p0, Lyi2;->p:Lvj2;

    .line 14
    iput-object p6, p0, Lyi2;->q:Lvh3;

    .line 16
    iput-object p7, p0, Lyi2;->r:Landroid/content/Context;

    .line 18
    iput-object p8, p0, Lyi2;->s:Lcx1;

    .line 20
    iput-object p9, p0, Lyi2;->t:Ld62;

    .line 22
    iput-object p10, p0, Lyi2;->u:Ld62;

    .line 24
    iput-object p11, p0, Lyi2;->v:Ld62;

    .line 26
    iput-object p12, p0, Lyi2;->w:Ld62;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Lq10;

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
    invoke-virtual {v7, v1, v2}, Lq10;->O(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Le7;->f:Lpz;

    .line 33
    new-instance v2, Lxe;

    .line 35
    const/16 v3, 0xd

    .line 37
    iget-object v9, v0, Lyi2;->l:Lk11;

    .line 39
    iget-object v4, v0, Lyi2;->m:Lk11;

    .line 41
    invoke-direct {v2, v9, v4, v3}, Lxe;-><init>(Lk11;Lk11;I)V

    .line 44
    const v3, -0x7e5e1561

    .line 47
    invoke-static {v3, v2, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 50
    move-result-object v2

    .line 51
    new-instance v8, Lcj2;

    .line 53
    iget-object v10, v0, Lyi2;->n:Lvh3;

    .line 55
    iget-object v11, v0, Lyi2;->o:Lb60;

    .line 57
    iget-object v12, v0, Lyi2;->p:Lvj2;

    .line 59
    iget-object v13, v0, Lyi2;->q:Lvh3;

    .line 61
    iget-object v14, v0, Lyi2;->r:Landroid/content/Context;

    .line 63
    iget-object v15, v0, Lyi2;->s:Lcx1;

    .line 65
    iget-object v3, v0, Lyi2;->t:Ld62;

    .line 67
    iget-object v4, v0, Lyi2;->u:Ld62;

    .line 69
    iget-object v5, v0, Lyi2;->v:Ld62;

    .line 71
    iget-object v0, v0, Lyi2;->w:Ld62;

    .line 73
    move-object/from16 v19, v0

    .line 75
    move-object/from16 v16, v3

    .line 77
    move-object/from16 v17, v4

    .line 79
    move-object/from16 v18, v5

    .line 81
    invoke-direct/range {v8 .. v19}, Lcj2;-><init>(Lk11;Lvh3;Lb60;Lvj2;Lvh3;Landroid/content/Context;Lcx1;Ld62;Ld62;Ld62;Ld62;)V

    .line 84
    const v0, 0x4a60b696    # 3681701.5f

    .line 87
    invoke-static {v0, v8, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lcu0;

    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v7}, Lne;->c(Lq10;)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9, v7}, Lfs2;->P(JLq10;)Lts3;

    .line 103
    move-result-object v6

    .line 104
    const/16 v8, 0x6d86

    .line 106
    const/16 v9, 0x82

    .line 108
    move-object v0, v1

    .line 109
    const/4 v1, 0x0

    .line 110
    const/high16 v4, 0x42500000    # 52.0f

    .line 112
    invoke-static/range {v0 .. v9}, Lse;->b(Lpz;Le32;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v7}, Lq10;->R()V

    .line 119
    :goto_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 121
    return-object v0
.end method
