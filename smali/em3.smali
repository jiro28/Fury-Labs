.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lc21;

.field public final synthetic q:La21;

.field public final synthetic r:Lpz;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILe32;JJLc21;La21;Lpz;I)V
    .locals 0

    .line 22
    const/4 p10, 0x0

    iput p10, p0, Lem3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem3;->s:I

    iput-object p2, p0, Lem3;->m:Le32;

    iput-wide p3, p0, Lem3;->n:J

    iput-wide p5, p0, Lem3;->o:J

    iput-object p7, p0, Lem3;->p:Lc21;

    iput-object p8, p0, Lem3;->q:La21;

    iput-object p9, p0, Lem3;->r:Lpz;

    return-void
.end method

.method public synthetic constructor <init>(ILe32;JJLc21;Lpz;Lpz;I)V
    .locals 0

    .line 1
    const/4 p10, 0x2

    .line 2
    iput p10, p0, Lem3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lem3;->s:I

    .line 9
    iput-object p2, p0, Lem3;->m:Le32;

    .line 11
    iput-wide p3, p0, Lem3;->n:J

    .line 13
    iput-wide p5, p0, Lem3;->o:J

    .line 15
    iput-object p7, p0, Lem3;->p:Lc21;

    .line 17
    iput-object p8, p0, Lem3;->r:Lpz;

    .line 19
    iput-object p9, p0, Lem3;->q:La21;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Le32;JJLc21;La21;Lpz;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lem3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->m:Le32;

    iput-wide p2, p0, Lem3;->n:J

    iput-wide p4, p0, Lem3;->o:J

    iput-object p6, p0, Lem3;->p:Lc21;

    iput-object p7, p0, Lem3;->q:La21;

    iput-object p8, p0, Lem3;->r:Lpz;

    iput p9, p0, Lem3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lem3;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Lem3;->q:La21;

    .line 12
    move-object v11, v1

    .line 13
    check-cast v11, Lpz;

    .line 15
    move-object/from16 v12, p1

    .line 17
    check-cast v12, Lq10;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const v1, 0x1b01b1

    .line 29
    invoke-static {v1}, Lrs2;->w(I)I

    .line 32
    move-result v13

    .line 33
    iget v3, v0, Lem3;->s:I

    .line 35
    iget-object v4, v0, Lem3;->m:Le32;

    .line 37
    iget-wide v5, v0, Lem3;->n:J

    .line 39
    iget-wide v7, v0, Lem3;->o:J

    .line 41
    iget-object v9, v0, Lem3;->p:Lc21;

    .line 43
    iget-object v10, v0, Lem3;->r:Lpz;

    .line 45
    invoke-static/range {v3 .. v13}, Lcr2;->c(ILe32;JJLc21;Lpz;Lpz;Lq10;I)V

    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 51
    check-cast v22, Lq10;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v1, v0, Lem3;->s:I

    .line 62
    or-int/lit8 v1, v1, 0x1

    .line 64
    invoke-static {v1}, Lrs2;->w(I)I

    .line 67
    move-result v23

    .line 68
    iget-object v14, v0, Lem3;->m:Le32;

    .line 70
    iget-wide v3, v0, Lem3;->n:J

    .line 72
    iget-wide v5, v0, Lem3;->o:J

    .line 74
    iget-object v1, v0, Lem3;->p:Lc21;

    .line 76
    iget-object v7, v0, Lem3;->q:La21;

    .line 78
    iget-object v0, v0, Lem3;->r:Lpz;

    .line 80
    move-object/from16 v21, v0

    .line 82
    move-object/from16 v19, v1

    .line 84
    move-wide v15, v3

    .line 85
    move-wide/from16 v17, v5

    .line 87
    move-object/from16 v20, v7

    .line 89
    invoke-static/range {v14 .. v23}, Lcr2;->e(Le32;JJLc21;La21;Lpz;Lq10;I)V

    .line 92
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v33, p1

    .line 95
    check-cast v33, Lq10;

    .line 97
    move-object/from16 v1, p2

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const v1, 0x180001

    .line 107
    invoke-static {v1}, Lrs2;->w(I)I

    .line 110
    move-result v34

    .line 111
    iget v1, v0, Lem3;->s:I

    .line 113
    iget-object v3, v0, Lem3;->m:Le32;

    .line 115
    iget-wide v4, v0, Lem3;->n:J

    .line 117
    iget-wide v6, v0, Lem3;->o:J

    .line 119
    iget-object v8, v0, Lem3;->p:Lc21;

    .line 121
    iget-object v9, v0, Lem3;->q:La21;

    .line 123
    iget-object v0, v0, Lem3;->r:Lpz;

    .line 125
    move-object/from16 v32, v0

    .line 127
    move/from16 v24, v1

    .line 129
    move-object/from16 v25, v3

    .line 131
    move-wide/from16 v26, v4

    .line 133
    move-wide/from16 v28, v6

    .line 135
    move-object/from16 v30, v8

    .line 137
    move-object/from16 v31, v9

    .line 139
    invoke-static/range {v24 .. v34}, Lcr2;->b(ILe32;JJLc21;La21;Lpz;Lq10;I)V

    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
