.class public final Lrc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;

.field public final synthetic n:Le32;

.field public final synthetic o:Lpz;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu3;Lm11;Le32;Lsn0;Lkp0;La21;Lpz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrc;->l:I

    .line 4
    iput-object p1, p0, Lrc;->q:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrc;->m:Lm11;

    .line 8
    iput-object p3, p0, Lrc;->n:Le32;

    .line 10
    iput-object p4, p0, Lrc;->r:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lrc;->s:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lrc;->t:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lrc;->o:Lpz;

    .line 18
    iput p8, p0, Lrc;->p:I

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Le32;Lm11;Lw4;Ljava/lang/String;Lm11;Lpz;II)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lrc;->l:I

    .line 25
    iput-object p1, p0, Lrc;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->n:Le32;

    iput-object p3, p0, Lrc;->m:Lm11;

    iput-object p4, p0, Lrc;->s:Ljava/lang/Object;

    iput-object p5, p0, Lrc;->t:Ljava/lang/Object;

    iput-object p6, p0, Lrc;->r:Ljava/lang/Object;

    iput-object p7, p0, Lrc;->o:Lpz;

    iput p9, p0, Lrc;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lrc;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget-object v3, v0, Lrc;->t:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lrc;->s:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lrc;->r:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lrc;->q:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v14, p1

    .line 20
    check-cast v14, Lq10;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Lhu3;

    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Lsn0;

    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Lkp0;

    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, La21;

    .line 41
    iget v1, v0, Lrc;->p:I

    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 45
    invoke-static {v1}, Lrs2;->w(I)I

    .line 48
    move-result v15

    .line 49
    iget-object v8, v0, Lrc;->m:Lm11;

    .line 51
    iget-object v9, v0, Lrc;->n:Le32;

    .line 53
    iget-object v13, v0, Lrc;->o:Lpz;

    .line 55
    invoke-static/range {v7 .. v15}, Len;->b(Lhu3;Lm11;Le32;Lsn0;Lkp0;La21;Lpz;Lq10;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v23, p1

    .line 61
    check-cast v23, Lq10;

    .line 63
    move-object/from16 v1, p2

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-object/from16 v16, v6

    .line 72
    check-cast v16, Ljava/lang/Boolean;

    .line 74
    move-object/from16 v19, v4

    .line 76
    check-cast v19, Lw4;

    .line 78
    move-object/from16 v20, v3

    .line 80
    check-cast v20, Ljava/lang/String;

    .line 82
    move-object/from16 v21, v5

    .line 84
    check-cast v21, Lm11;

    .line 86
    const v1, 0x186181

    .line 89
    invoke-static {v1}, Lrs2;->w(I)I

    .line 92
    move-result v24

    .line 93
    iget v1, v0, Lrc;->p:I

    .line 95
    iget-object v3, v0, Lrc;->n:Le32;

    .line 97
    iget-object v4, v0, Lrc;->m:Lm11;

    .line 99
    iget-object v0, v0, Lrc;->o:Lpz;

    .line 101
    move-object/from16 v22, v0

    .line 103
    move/from16 v25, v1

    .line 105
    move-object/from16 v17, v3

    .line 107
    move-object/from16 v18, v4

    .line 109
    invoke-static/range {v16 .. v25}, Le7;->b(Ljava/lang/Boolean;Le32;Lm11;Lw4;Ljava/lang/String;Lm11;Lpz;Lq10;II)V

    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
