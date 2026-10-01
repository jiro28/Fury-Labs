.class public final synthetic Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lb60;

.field public final synthetic o:Lae0;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ld62;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lb60;Lae0;Ljava/util/Map;Ld62;Landroid/content/Context;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lin2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lin2;->m:Lk11;

    .line 9
    iput-object p2, p0, Lin2;->n:Lb60;

    .line 11
    iput-object p3, p0, Lin2;->o:Lae0;

    .line 13
    iput-object p4, p0, Lin2;->p:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Lin2;->q:Ld62;

    .line 17
    iput-object p6, p0, Lin2;->r:Landroid/content/Context;

    .line 19
    iput-object p7, p0, Lin2;->s:Ld62;

    .line 21
    iput-object p8, p0, Lin2;->t:Ld62;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;Lae0;Ljava/util/Map;Ld62;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lin2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2;->m:Lk11;

    iput-object p2, p0, Lin2;->n:Lb60;

    iput-object p3, p0, Lin2;->r:Landroid/content/Context;

    iput-object p4, p0, Lin2;->q:Ld62;

    iput-object p5, p0, Lin2;->s:Ld62;

    iput-object p6, p0, Lin2;->o:Lae0;

    iput-object p7, p0, Lin2;->p:Ljava/util/Map;

    iput-object p8, p0, Lin2;->t:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lin2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lin2;->n:Lb60;

    .line 10
    iget-object v5, v0, Lin2;->m:Lk11;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 18
    new-instance v6, Lzn2;

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, v0, Lin2;->o:Lae0;

    .line 24
    iget-object v15, v0, Lin2;->q:Ld62;

    .line 26
    iget-object v11, v0, Lin2;->p:Ljava/util/Map;

    .line 28
    move-object v10, v15

    .line 29
    invoke-direct/range {v6 .. v11}, Lzn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 32
    move-object/from16 v16, v11

    .line 34
    invoke-static {v4, v8, v8, v6, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 37
    new-instance v10, Lyn2;

    .line 39
    const/16 v17, 0x0

    .line 41
    const/16 v18, 0x1

    .line 43
    iget-object v11, v0, Lin2;->r:Landroid/content/Context;

    .line 45
    const/4 v12, 0x1

    .line 46
    iget-object v13, v0, Lin2;->s:Ld62;

    .line 48
    iget-object v14, v0, Lin2;->t:Ld62;

    .line 50
    invoke-direct/range {v10 .. v18}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 53
    invoke-static {v4, v8, v8, v10, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 56
    return-object v2

    .line 57
    :pswitch_0
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 60
    new-instance v11, Lpc;

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0x8

    .line 66
    iget-object v12, v0, Lin2;->r:Landroid/content/Context;

    .line 68
    iget-object v13, v0, Lin2;->q:Ld62;

    .line 70
    iget-object v14, v0, Lin2;->s:Ld62;

    .line 72
    iget-object v15, v0, Lin2;->o:Lae0;

    .line 74
    iget-object v1, v0, Lin2;->p:Ljava/util/Map;

    .line 76
    iget-object v0, v0, Lin2;->t:Ld62;

    .line 78
    move-object/from16 v17, v0

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-direct/range {v11 .. v19}, Lpc;-><init>(Landroid/content/Context;Ld62;Ld62;Ljava/lang/Object;Ljava/lang/Object;Ld62;Ls40;I)V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v0, v0, v11, v3}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
