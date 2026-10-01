.class public final synthetic Lc82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz72;

.field public final synthetic n:Lu72;

.field public final synthetic o:Le32;

.field public final synthetic p:Lw4;

.field public final synthetic q:Lm11;

.field public final synthetic r:Lm11;

.field public final synthetic s:Lm11;

.field public final synthetic t:Lm11;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lz72;Lu72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;II)V
    .locals 0

    .line 1
    iput p10, p0, Lc82;->l:I

    .line 3
    iput-object p1, p0, Lc82;->m:Lz72;

    .line 5
    iput-object p2, p0, Lc82;->n:Lu72;

    .line 7
    iput-object p3, p0, Lc82;->o:Le32;

    .line 9
    iput-object p4, p0, Lc82;->p:Lw4;

    .line 11
    iput-object p5, p0, Lc82;->q:Lm11;

    .line 13
    iput-object p6, p0, Lc82;->r:Lm11;

    .line 15
    iput-object p7, p0, Lc82;->s:Lm11;

    .line 17
    iput-object p8, p0, Lc82;->t:Lm11;

    .line 19
    iput p9, p0, Lc82;->u:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lc82;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lc82;->u:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v12, p1

    .line 14
    check-cast v12, Lq10;

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
    move-result v13

    .line 29
    iget-object v4, v0, Lc82;->m:Lz72;

    .line 31
    iget-object v5, v0, Lc82;->n:Lu72;

    .line 33
    iget-object v6, v0, Lc82;->o:Le32;

    .line 35
    iget-object v7, v0, Lc82;->p:Lw4;

    .line 37
    iget-object v8, v0, Lc82;->q:Lm11;

    .line 39
    iget-object v9, v0, Lc82;->r:Lm11;

    .line 41
    iget-object v10, v0, Lc82;->s:Lm11;

    .line 43
    iget-object v11, v0, Lc82;->t:Lm11;

    .line 45
    invoke-static/range {v4 .. v13}, Lew;->d(Lz72;Lu72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;Lq10;I)V

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
    or-int/lit8 v1, v3, 0x1

    .line 62
    invoke-static {v1}, Lrs2;->w(I)I

    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Lc82;->m:Lz72;

    .line 68
    iget-object v15, v0, Lc82;->n:Lu72;

    .line 70
    iget-object v1, v0, Lc82;->o:Le32;

    .line 72
    iget-object v3, v0, Lc82;->p:Lw4;

    .line 74
    iget-object v4, v0, Lc82;->q:Lm11;

    .line 76
    iget-object v5, v0, Lc82;->r:Lm11;

    .line 78
    iget-object v6, v0, Lc82;->s:Lm11;

    .line 80
    iget-object v0, v0, Lc82;->t:Lm11;

    .line 82
    move-object/from16 v21, v0

    .line 84
    move-object/from16 v16, v1

    .line 86
    move-object/from16 v17, v3

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v19, v5

    .line 92
    move-object/from16 v20, v6

    .line 94
    invoke-static/range {v14 .. v23}, Lew;->d(Lz72;Lu72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;Lq10;I)V

    .line 97
    return-object v2

    .line 98
    :pswitch_1
    move-object/from16 v32, p1

    .line 100
    check-cast v32, Lq10;

    .line 102
    move-object/from16 v1, p2

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 111
    invoke-static {v1}, Lrs2;->w(I)I

    .line 114
    move-result v33

    .line 115
    iget-object v1, v0, Lc82;->m:Lz72;

    .line 117
    iget-object v3, v0, Lc82;->n:Lu72;

    .line 119
    iget-object v4, v0, Lc82;->o:Le32;

    .line 121
    iget-object v5, v0, Lc82;->p:Lw4;

    .line 123
    iget-object v6, v0, Lc82;->q:Lm11;

    .line 125
    iget-object v7, v0, Lc82;->r:Lm11;

    .line 127
    iget-object v8, v0, Lc82;->s:Lm11;

    .line 129
    iget-object v0, v0, Lc82;->t:Lm11;

    .line 131
    move-object/from16 v31, v0

    .line 133
    move-object/from16 v24, v1

    .line 135
    move-object/from16 v25, v3

    .line 137
    move-object/from16 v26, v4

    .line 139
    move-object/from16 v27, v5

    .line 141
    move-object/from16 v28, v6

    .line 143
    move-object/from16 v29, v7

    .line 145
    move-object/from16 v30, v8

    .line 147
    invoke-static/range {v24 .. v33}, Lew;->d(Lz72;Lu72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;Lq10;I)V

    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
