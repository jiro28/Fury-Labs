.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lpz;

.field public final synthetic o:La21;

.field public final synthetic p:La21;

.field public final synthetic q:La21;

.field public final synthetic r:Ly93;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ltf0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-wide/from16 v7, p7

    .line 17
    move-wide/from16 v9, p9

    .line 19
    move-wide/from16 v11, p11

    .line 21
    move-wide/from16 v13, p13

    .line 23
    move/from16 v15, p18

    .line 25
    iput v15, v0, Ll4;->l:I

    .line 27
    packed-switch v15, :pswitch_data_0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, v0, Ll4;->m:Lk11;

    .line 35
    iput-object v2, v0, Ll4;->n:Lpz;

    .line 37
    iput-object v3, v0, Ll4;->o:La21;

    .line 39
    iput-object v4, v0, Ll4;->p:La21;

    .line 41
    iput-object v5, v0, Ll4;->q:La21;

    .line 43
    iput-object v6, v0, Ll4;->r:Ly93;

    .line 45
    iput-wide v7, v0, Ll4;->s:J

    .line 47
    iput-wide v9, v0, Ll4;->t:J

    .line 49
    iput-wide v11, v0, Ll4;->u:J

    .line 51
    iput-wide v13, v0, Ll4;->v:J

    .line 53
    move-object/from16 v15, p15

    .line 55
    :goto_0
    iput-object v15, v0, Ll4;->w:Ltf0;

    .line 57
    move/from16 v1, p16

    .line 59
    iput v1, v0, Ll4;->x:I

    .line 61
    move/from16 v1, p17

    .line 63
    iput v1, v0, Ll4;->y:I

    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v15, p15

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, v0, Ll4;->m:Lk11;

    .line 73
    iput-object v2, v0, Ll4;->n:Lpz;

    .line 75
    iput-object v3, v0, Ll4;->o:La21;

    .line 77
    iput-object v4, v0, Ll4;->p:La21;

    .line 79
    iput-object v5, v0, Ll4;->q:La21;

    .line 81
    iput-object v6, v0, Ll4;->r:Ly93;

    .line 83
    iput-wide v7, v0, Ll4;->s:J

    .line 85
    iput-wide v9, v0, Ll4;->t:J

    .line 87
    iput-wide v11, v0, Ll4;->u:J

    .line 89
    iput-wide v13, v0, Ll4;->v:J

    .line 91
    goto :goto_0

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll4;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Ll4;->y:I

    .line 9
    iget v4, v0, Ll4;->x:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v20, p1

    .line 16
    check-cast v20, Lq10;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 27
    invoke-static {v1}, Lrs2;->w(I)I

    .line 30
    move-result v21

    .line 31
    invoke-static {v3}, Lrs2;->w(I)I

    .line 34
    move-result v22

    .line 35
    iget-object v5, v0, Ll4;->m:Lk11;

    .line 37
    iget-object v6, v0, Ll4;->n:Lpz;

    .line 39
    iget-object v7, v0, Ll4;->o:La21;

    .line 41
    iget-object v8, v0, Ll4;->p:La21;

    .line 43
    iget-object v9, v0, Ll4;->q:La21;

    .line 45
    iget-object v10, v0, Ll4;->r:Ly93;

    .line 47
    iget-wide v11, v0, Ll4;->s:J

    .line 49
    iget-wide v13, v0, Ll4;->t:J

    .line 51
    iget-wide v3, v0, Ll4;->u:J

    .line 53
    move-object/from16 v23, v2

    .line 55
    iget-wide v1, v0, Ll4;->v:J

    .line 57
    iget-object v0, v0, Ll4;->w:Ltf0;

    .line 59
    move-object/from16 v19, v0

    .line 61
    move-wide/from16 v17, v1

    .line 63
    move-wide v15, v3

    .line 64
    invoke-static/range {v5 .. v22}, Len;->a(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;Lq10;II)V

    .line 67
    return-object v23

    .line 68
    :pswitch_0
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v39, p1

    .line 72
    check-cast v39, Lq10;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v4, 0x1

    .line 83
    invoke-static {v1}, Lrs2;->w(I)I

    .line 86
    move-result v40

    .line 87
    invoke-static {v3}, Lrs2;->w(I)I

    .line 90
    move-result v41

    .line 91
    iget-object v1, v0, Ll4;->m:Lk11;

    .line 93
    iget-object v2, v0, Ll4;->n:Lpz;

    .line 95
    iget-object v3, v0, Ll4;->o:La21;

    .line 97
    iget-object v4, v0, Ll4;->p:La21;

    .line 99
    iget-object v5, v0, Ll4;->q:La21;

    .line 101
    iget-object v6, v0, Ll4;->r:Ly93;

    .line 103
    iget-wide v7, v0, Ll4;->s:J

    .line 105
    iget-wide v9, v0, Ll4;->t:J

    .line 107
    iget-wide v11, v0, Ll4;->u:J

    .line 109
    iget-wide v13, v0, Ll4;->v:J

    .line 111
    iget-object v0, v0, Ll4;->w:Ltf0;

    .line 113
    move-object/from16 v38, v0

    .line 115
    move-object/from16 v24, v1

    .line 117
    move-object/from16 v25, v2

    .line 119
    move-object/from16 v26, v3

    .line 121
    move-object/from16 v27, v4

    .line 123
    move-object/from16 v28, v5

    .line 125
    move-object/from16 v29, v6

    .line 127
    move-wide/from16 v30, v7

    .line 129
    move-wide/from16 v32, v9

    .line 131
    move-wide/from16 v34, v11

    .line 133
    move-wide/from16 v36, v13

    .line 135
    invoke-static/range {v24 .. v41}, Lu4;->c(Lk11;Lpz;La21;La21;La21;Ly93;JJJJLtf0;Lq10;II)V

    .line 138
    return-object v23

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
