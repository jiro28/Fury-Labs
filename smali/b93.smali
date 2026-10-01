.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvb1;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lk11;


# direct methods
.method public synthetic constructor <init>(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;II)V
    .locals 0

    .line 1
    iput p6, p0, Lb93;->l:I

    .line 3
    iput-object p1, p0, Lb93;->m:Lvb1;

    .line 5
    iput-object p2, p0, Lb93;->n:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb93;->o:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lb93;->p:Lk11;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lb93;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Lq10;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lrs2;->w(I)I

    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lb93;->m:Lvb1;

    .line 28
    iget-object v5, v0, Lb93;->n:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lb93;->o:Ljava/lang/String;

    .line 32
    iget-object v7, v0, Lb93;->p:Lk11;

    .line 34
    invoke-static/range {v4 .. v9}, Lq54;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    check-cast v14, Lq10;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Lrs2;->w(I)I

    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lb93;->m:Lvb1;

    .line 55
    iget-object v11, v0, Lb93;->n:Ljava/lang/String;

    .line 57
    iget-object v12, v0, Lb93;->o:Ljava/lang/String;

    .line 59
    iget-object v13, v0, Lb93;->p:Lk11;

    .line 61
    invoke-static/range {v10 .. v15}, Lrv3;->k(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    check-cast v7, Lq10;

    .line 69
    move-object/from16 v1, p2

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v3}, Lrs2;->w(I)I

    .line 79
    move-result v8

    .line 80
    iget-object v3, v0, Lb93;->m:Lvb1;

    .line 82
    iget-object v4, v0, Lb93;->n:Ljava/lang/String;

    .line 84
    iget-object v5, v0, Lb93;->o:Ljava/lang/String;

    .line 86
    iget-object v6, v0, Lb93;->p:Lk11;

    .line 88
    invoke-static/range {v3 .. v8}, Ln93;->h(Lvb1;Ljava/lang/String;Ljava/lang/String;Lk11;Lq10;I)V

    .line 91
    return-object v2

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
