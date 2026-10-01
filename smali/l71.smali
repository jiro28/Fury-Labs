.class public final synthetic Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Le32;ZLsa1;Ly93;La21;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll71;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll71;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ll71;->q:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Ll71;->m:Z

    .line 13
    iput-object p4, p0, Ll71;->r:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Ll71;->s:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Ll71;->t:Ljava/lang/Object;

    .line 19
    iput p7, p0, Ll71;->n:I

    .line 21
    iput p8, p0, Ll71;->o:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZII)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ll71;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->p:Ljava/lang/Object;

    iput-object p2, p0, Ll71;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll71;->r:Ljava/lang/Object;

    iput-object p4, p0, Ll71;->s:Ljava/lang/Object;

    iput-object p5, p0, Ll71;->t:Ljava/lang/Object;

    iput-boolean p6, p0, Ll71;->m:Z

    iput p7, p0, Ll71;->n:I

    iput p8, p0, Ll71;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll71;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Ll71;->n:I

    .line 9
    iget-object v4, v0, Ll71;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Ll71;->s:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Ll71;->r:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Ll71;->q:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Ll71;->p:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lk11;

    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Le32;

    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lsa1;

    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Ly93;

    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, La21;

    .line 37
    move-object/from16 v15, p1

    .line 39
    check-cast v15, Lq10;

    .line 41
    move-object/from16 v1, p2

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 50
    invoke-static {v1}, Lrs2;->w(I)I

    .line 53
    move-result v16

    .line 54
    iget-boolean v11, v0, Ll71;->m:Z

    .line 56
    iget v0, v0, Ll71;->o:I

    .line 58
    move/from16 v17, v0

    .line 60
    invoke-static/range {v9 .. v17}, Liy1;->e(Lk11;Le32;ZLsa1;Ly93;La21;Lq10;II)V

    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v17, v8

    .line 66
    check-cast v17, Lvb1;

    .line 68
    move-object/from16 v18, v7

    .line 70
    check-cast v18, Ljava/lang/String;

    .line 72
    move-object/from16 v19, v6

    .line 74
    check-cast v19, Ljava/lang/String;

    .line 76
    move-object/from16 v20, v5

    .line 78
    check-cast v20, Ldv;

    .line 80
    move-object/from16 v21, v4

    .line 82
    check-cast v21, Landroid/content/Context;

    .line 84
    move-object/from16 v23, p1

    .line 86
    check-cast v23, Lq10;

    .line 88
    move-object/from16 v1, p2

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 97
    invoke-static {v1}, Lrs2;->w(I)I

    .line 100
    move-result v24

    .line 101
    iget-boolean v1, v0, Ll71;->m:Z

    .line 103
    iget v0, v0, Ll71;->o:I

    .line 105
    move/from16 v25, v0

    .line 107
    move/from16 v22, v1

    .line 109
    invoke-static/range {v17 .. v25}, Len;->v(Lvb1;Ljava/lang/String;Ljava/lang/String;Ldv;Landroid/content/Context;ZLq10;II)V

    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
