.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Le52;

.field public final synthetic o:Lmo3;

.field public final synthetic p:Ly93;


# direct methods
.method public synthetic constructor <init>(ZLe52;Lmo3;Ly93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lye2;->l:I

    .line 3
    iput-boolean p1, p0, Lye2;->m:Z

    .line 5
    iput-object p2, p0, Lye2;->n:Le52;

    .line 7
    iput-object p3, p0, Lye2;->o:Lmo3;

    .line 9
    iput-object p4, p0, Lye2;->p:Ly93;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lye2;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Lq10;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v4, :cond_0

    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v14, v1, v3}, Lq10;->O(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v6, Lt92;->o:Lt92;

    .line 39
    const/high16 v15, 0x6000000

    .line 41
    const/16 v16, 0xc8

    .line 43
    iget-boolean v7, v0, Lye2;->m:Z

    .line 45
    iget-object v8, v0, Lye2;->n:Le52;

    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v10, v0, Lye2;->o:Lmo3;

    .line 50
    iget-object v11, v0, Lye2;->p:Ly93;

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual/range {v6 .. v16}, Lt92;->f(ZLe52;Le32;Lmo3;Ly93;FFLq10;II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v14}, Lq10;->R()V

    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v11, p1

    .line 64
    check-cast v11, Lq10;

    .line 66
    move-object/from16 v1, p2

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    and-int/lit8 v6, v1, 0x3

    .line 76
    if-eq v6, v4, :cond_2

    .line 78
    move v3, v5

    .line 79
    :cond_2
    and-int/2addr v1, v5

    .line 80
    invoke-virtual {v11, v1, v3}, Lq10;->O(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    sget-object v3, Lt92;->o:Lt92;

    .line 88
    const/high16 v12, 0x6000000

    .line 90
    const/16 v13, 0xc8

    .line 92
    iget-boolean v4, v0, Lye2;->m:Z

    .line 94
    iget-object v5, v0, Lye2;->n:Le52;

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v7, v0, Lye2;->o:Lmo3;

    .line 99
    iget-object v8, v0, Lye2;->p:Ly93;

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v3 .. v13}, Lt92;->f(ZLe52;Le32;Lmo3;Ly93;FFLq10;II)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v11}, Lq10;->R()V

    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
