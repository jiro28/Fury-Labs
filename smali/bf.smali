.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lbf;->l:I

    iput-object p1, p0, Lbf;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lbf;->m:Z

    iput-object p3, p0, Lbf;->q:Ljava/lang/Object;

    iput-object p4, p0, Lbf;->r:Ljava/lang/Object;

    iput-object p5, p0, Lbf;->n:Ljava/lang/Object;

    iput p6, p0, Lbf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvb1;Ljava/lang/String;Ljava/lang/String;ZLm11;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbf;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbf;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbf;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbf;->r:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lbf;->m:Z

    .line 15
    iput-object p5, p0, Lbf;->n:Ljava/lang/Object;

    .line 17
    iput p6, p0, Lbf;->o:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbf;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lbf;->o:I

    .line 9
    iget-object v4, v0, Lbf;->n:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lbf;->r:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lbf;->q:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lbf;->p:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Le32;

    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lfl3;

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Le52;

    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Ly93;

    .line 32
    move-object/from16 v13, p1

    .line 34
    check-cast v13, Lq10;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Lrs2;->w(I)I

    .line 48
    move-result v14

    .line 49
    iget-boolean v9, v0, Lbf;->m:Z

    .line 51
    invoke-static/range {v8 .. v14}, Lhl3;->b(Le32;ZLfl3;Le52;Ly93;Lq10;I)V

    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v7

    .line 56
    check-cast v15, Lvb1;

    .line 58
    move-object/from16 v16, v6

    .line 60
    check-cast v16, Ljava/lang/String;

    .line 62
    move-object/from16 v17, v5

    .line 64
    check-cast v17, Ljava/lang/String;

    .line 66
    move-object/from16 v19, v4

    .line 68
    check-cast v19, Lm11;

    .line 70
    move-object/from16 v20, p1

    .line 72
    check-cast v20, Lq10;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 83
    invoke-static {v1}, Lrs2;->w(I)I

    .line 86
    move-result v21

    .line 87
    iget-boolean v0, v0, Lbf;->m:Z

    .line 89
    move/from16 v18, v0

    .line 91
    invoke-static/range {v15 .. v21}, Llh1;->f(Lvb1;Ljava/lang/String;Ljava/lang/String;ZLm11;Lq10;I)V

    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v7, Lgf1;

    .line 97
    check-cast v6, Lk11;

    .line 99
    check-cast v5, Lk11;

    .line 101
    check-cast v4, Lm11;

    .line 103
    move-object/from16 v8, p1

    .line 105
    check-cast v8, Lq10;

    .line 107
    move-object/from16 v1, p2

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 116
    invoke-static {v1}, Lrs2;->w(I)I

    .line 119
    move-result v9

    .line 120
    iget-boolean v0, v0, Lbf;->m:Z

    .line 122
    move-object v3, v6

    .line 123
    move-object v6, v5

    .line 124
    move-object v5, v3

    .line 125
    move-object v3, v7

    .line 126
    move-object v7, v4

    .line 127
    move v4, v0

    .line 128
    invoke-static/range {v3 .. v9}, Lq90;->a(Lgf1;ZLk11;Lk11;Lm11;Lq10;I)V

    .line 131
    return-object v2

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
