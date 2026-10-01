.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:La93;

.field public final synthetic p:Lk11;

.field public final synthetic q:Lk11;


# direct methods
.method public synthetic constructor <init>(Lb60;Landroid/content/Context;La93;Lk11;Lk11;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld71;->l:I

    .line 3
    iput-object p1, p0, Ld71;->m:Lb60;

    .line 5
    iput-object p2, p0, Ld71;->n:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ld71;->o:La93;

    .line 9
    iput-object p4, p0, Ld71;->p:Lk11;

    .line 11
    iput-object p5, p0, Ld71;->q:Lk11;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld71;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ld71;->m:Lb60;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v8, p1

    .line 16
    check-cast v8, Landroid/net/Uri;

    .line 18
    if-eqz v8, :cond_0

    .line 20
    sget-object v1, Log0;->a:Lbd0;

    .line 22
    sget-object v1, Lvb0;->n:Lvb0;

    .line 24
    new-instance v6, Lp71;

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x2

    .line 28
    iget-object v7, v0, Ld71;->n:Landroid/content/Context;

    .line 30
    iget-object v9, v0, Ld71;->o:La93;

    .line 32
    iget-object v10, v0, Ld71;->p:Lk11;

    .line 34
    iget-object v11, v0, Ld71;->q:Lk11;

    .line 36
    invoke-direct/range {v6 .. v13}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 39
    invoke-static {v5, v1, v4, v6, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v9, p1

    .line 45
    check-cast v9, Landroid/net/Uri;

    .line 47
    if-eqz v9, :cond_1

    .line 49
    sget-object v1, Log0;->a:Lbd0;

    .line 51
    sget-object v1, Lvb0;->n:Lvb0;

    .line 53
    new-instance v7, Lp71;

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    iget-object v8, v0, Ld71;->n:Landroid/content/Context;

    .line 59
    iget-object v10, v0, Ld71;->o:La93;

    .line 61
    iget-object v11, v0, Ld71;->p:Lk11;

    .line 63
    iget-object v12, v0, Ld71;->q:Lk11;

    .line 65
    invoke-direct/range {v7 .. v14}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 68
    invoke-static {v5, v1, v4, v7, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 71
    :cond_1
    return-object v2

    .line 72
    :pswitch_1
    move-object/from16 v10, p1

    .line 74
    check-cast v10, Landroid/net/Uri;

    .line 76
    if-eqz v10, :cond_2

    .line 78
    sget-object v1, Log0;->a:Lbd0;

    .line 80
    sget-object v1, Lvb0;->n:Lvb0;

    .line 82
    new-instance v8, Lp71;

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    iget-object v9, v0, Ld71;->n:Landroid/content/Context;

    .line 88
    iget-object v11, v0, Ld71;->o:La93;

    .line 90
    iget-object v12, v0, Ld71;->p:Lk11;

    .line 92
    iget-object v13, v0, Ld71;->q:Lk11;

    .line 94
    invoke-direct/range {v8 .. v15}, Lp71;-><init>(Landroid/content/Context;Landroid/net/Uri;La93;Lk11;Lk11;Ls40;I)V

    .line 97
    invoke-static {v5, v1, v4, v8, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
