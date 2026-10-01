.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpz;

.field public final synthetic n:La21;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk11;Lpz;La21;La21;La21;Ltf0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lpj1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpj1;->m:Lpz;

    iput-object p3, p0, Lpj1;->n:La21;

    iput-object p4, p0, Lpj1;->o:La21;

    iput-object p5, p0, Lpj1;->p:La21;

    iput-object p6, p0, Lpj1;->t:Ljava/lang/Object;

    iput p7, p0, Lpj1;->q:I

    iput p8, p0, Lpj1;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lpz;Le32;La21;La21;La21;Lns1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpj1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpj1;->m:Lpz;

    .line 9
    iput-object p2, p0, Lpj1;->s:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lpj1;->n:La21;

    .line 13
    iput-object p4, p0, Lpj1;->o:La21;

    .line 15
    iput-object p5, p0, Lpj1;->p:La21;

    .line 17
    iput-object p6, p0, Lpj1;->t:Ljava/lang/Object;

    .line 19
    iput p7, p0, Lpj1;->q:I

    .line 21
    iput p8, p0, Lpj1;->r:I

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpj1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lpj1;->q:I

    .line 9
    iget-object v4, v0, Lpj1;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lpj1;->s:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Le32;

    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lns1;

    .line 22
    move-object/from16 v12, p1

    .line 24
    check-cast v12, Lq10;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Lrs2;->w(I)I

    .line 38
    move-result v13

    .line 39
    iget-object v6, v0, Lpj1;->m:Lpz;

    .line 41
    iget-object v8, v0, Lpj1;->n:La21;

    .line 43
    iget-object v9, v0, Lpj1;->o:La21;

    .line 45
    iget-object v10, v0, Lpj1;->p:La21;

    .line 47
    iget v14, v0, Lpj1;->r:I

    .line 49
    invoke-static/range {v6 .. v14}, Lzw;->f(Lpz;Le32;La21;La21;La21;Lns1;Lq10;II)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Lk11;

    .line 56
    move-object/from16 v21, v4

    .line 58
    check-cast v21, Ltf0;

    .line 60
    move-object/from16 v22, p1

    .line 62
    check-cast v22, Lq10;

    .line 64
    move-object/from16 v1, p2

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 73
    invoke-static {v1}, Lrs2;->w(I)I

    .line 76
    move-result v23

    .line 77
    iget-object v1, v0, Lpj1;->m:Lpz;

    .line 79
    sget-object v17, Lb32;->a:Lb32;

    .line 81
    iget-object v3, v0, Lpj1;->n:La21;

    .line 83
    iget-object v4, v0, Lpj1;->o:La21;

    .line 85
    iget-object v5, v0, Lpj1;->p:La21;

    .line 87
    iget v0, v0, Lpj1;->r:I

    .line 89
    move/from16 v24, v0

    .line 91
    move-object/from16 v16, v1

    .line 93
    move-object/from16 v18, v3

    .line 95
    move-object/from16 v19, v4

    .line 97
    move-object/from16 v20, v5

    .line 99
    invoke-static/range {v15 .. v24}, Low;->c(Lk11;Lpz;Le32;La21;La21;La21;Ltf0;Lq10;II)V

    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
