.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb21;


# direct methods
.method public synthetic constructor <init>(Le32;FLy93;Lpz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldv0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldv0;->m:Le32;

    .line 9
    iput p2, p0, Ldv0;->n:F

    .line 11
    iput-object p3, p0, Ldv0;->p:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ldv0;->q:Lb21;

    .line 15
    iput p5, p0, Ldv0;->o:I

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILm11;Le32;FI)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Ldv0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0;->p:Ljava/lang/Object;

    iput p2, p0, Ldv0;->o:I

    iput-object p3, p0, Ldv0;->q:Lb21;

    iput-object p4, p0, Ldv0;->m:Le32;

    iput p5, p0, Ldv0;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldv0;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Ldv0;->q:Lb21;

    .line 9
    iget-object v4, v0, Ldv0;->p:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Ly93;

    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lpz;

    .line 20
    move-object/from16 v9, p1

    .line 22
    check-cast v9, Lq10;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, v0, Ldv0;->o:I

    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 35
    invoke-static {v1}, Lrs2;->w(I)I

    .line 38
    move-result v10

    .line 39
    iget-object v5, v0, Ldv0;->m:Le32;

    .line 41
    iget v6, v0, Ldv0;->n:F

    .line 43
    invoke-static/range {v5 .. v10}, Lcx;->i(Le32;FLy93;Lpz;Lq10;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v11, v4

    .line 48
    check-cast v11, Ljava/util/List;

    .line 50
    move-object v13, v3

    .line 51
    check-cast v13, Lm11;

    .line 53
    move-object/from16 v16, p1

    .line 55
    check-cast v16, Lq10;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const v1, 0x30001

    .line 67
    invoke-static {v1}, Lrs2;->w(I)I

    .line 70
    move-result v17

    .line 71
    iget v12, v0, Ldv0;->o:I

    .line 73
    iget-object v14, v0, Ldv0;->m:Le32;

    .line 75
    iget v15, v0, Ldv0;->n:F

    .line 77
    invoke-static/range {v11 .. v17}, Lq90;->b(Ljava/util/List;ILm11;Le32;FLq10;I)V

    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
