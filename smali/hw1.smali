.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:Ly93;

.field public final synthetic o:Lpz;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Le32;Ly93;Lpz;III)V
    .locals 0

    .line 1
    iput p6, p0, Lhw1;->l:I

    .line 3
    iput-object p1, p0, Lhw1;->m:Le32;

    .line 5
    iput-object p2, p0, Lhw1;->n:Ly93;

    .line 7
    iput-object p3, p0, Lhw1;->o:Lpz;

    .line 9
    iput p4, p0, Lhw1;->p:I

    .line 11
    iput p5, p0, Lhw1;->q:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhw1;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lhw1;->p:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v7, p1

    .line 14
    check-cast v7, Lq10;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lrs2;->w(I)I

    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Lhw1;->m:Le32;

    .line 31
    iget-object v5, v0, Lhw1;->n:Ly93;

    .line 33
    iget-object v6, v0, Lhw1;->o:Lpz;

    .line 35
    iget v9, v0, Lhw1;->q:I

    .line 37
    invoke-static/range {v4 .. v9}, Li3;->g(Le32;Ly93;Lpz;Lq10;II)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 43
    check-cast v13, Lq10;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 54
    invoke-static {v1}, Lrs2;->w(I)I

    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lhw1;->m:Le32;

    .line 60
    iget-object v11, v0, Lhw1;->n:Ly93;

    .line 62
    iget-object v12, v0, Lhw1;->o:Lpz;

    .line 64
    iget v15, v0, Lhw1;->q:I

    .line 66
    invoke-static/range {v10 .. v15}, Li3;->g(Le32;Ly93;Lpz;Lq10;II)V

    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
