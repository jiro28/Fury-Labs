.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb21;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;I)V
    .locals 0

    .line 1
    const/4 p8, 0x4

    .line 2
    iput p8, p0, Lnj1;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lnj1;->r:I

    .line 9
    iput p2, p0, Lnj1;->s:I

    .line 11
    iput-boolean p3, p0, Lnj1;->o:Z

    .line 13
    iput-object p4, p0, Lnj1;->n:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lnj1;->p:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lnj1;->m:Lk11;

    .line 19
    iput-object p7, p0, Lnj1;->q:Lb21;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lk11;Le32;ZLsf2;Lc21;III)V
    .locals 0

    .line 22
    iput p8, p0, Lnj1;->l:I

    iput-object p1, p0, Lnj1;->m:Lk11;

    iput-object p2, p0, Lnj1;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lnj1;->o:Z

    iput-object p4, p0, Lnj1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lnj1;->q:Lb21;

    iput p6, p0, Lnj1;->r:I

    iput p7, p0, Lnj1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lnj1;->l:I

    .line 5
    iget v2, v0, Lnj1;->r:I

    .line 7
    sget-object v3, Lqw3;->a:Lqw3;

    .line 9
    iget-object v4, v0, Lnj1;->q:Lb21;

    .line 11
    iget-object v5, v0, Lnj1;->p:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lnj1;->n:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Ljava/util/ArrayList;

    .line 21
    move-object v11, v5

    .line 22
    check-cast v11, Ljava/util/Map;

    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lm11;

    .line 27
    move-object/from16 v14, p1

    .line 29
    check-cast v14, Lq10;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const v1, 0x180001

    .line 41
    invoke-static {v1}, Lrs2;->w(I)I

    .line 44
    move-result v15

    .line 45
    iget v7, v0, Lnj1;->r:I

    .line 47
    iget v8, v0, Lnj1;->s:I

    .line 49
    iget-boolean v9, v0, Lnj1;->o:Z

    .line 51
    iget-object v12, v0, Lnj1;->m:Lk11;

    .line 53
    invoke-static/range {v7 .. v15}, Ltw;->b(IIZLjava/util/ArrayList;Ljava/util/Map;Lk11;Lm11;Lq10;I)V

    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v17, v6

    .line 59
    check-cast v17, Le32;

    .line 61
    move-object/from16 v19, v5

    .line 63
    check-cast v19, Lsf2;

    .line 65
    move-object/from16 v20, v4

    .line 67
    check-cast v20, Lc21;

    .line 69
    move-object/from16 v21, p1

    .line 71
    check-cast v21, Lq10;

    .line 73
    move-object/from16 v1, p2

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    or-int/lit8 v1, v2, 0x1

    .line 82
    invoke-static {v1}, Lrs2;->w(I)I

    .line 85
    move-result v22

    .line 86
    iget-object v1, v0, Lnj1;->m:Lk11;

    .line 88
    iget-boolean v2, v0, Lnj1;->o:Z

    .line 90
    iget v0, v0, Lnj1;->s:I

    .line 92
    move/from16 v23, v0

    .line 94
    move-object/from16 v16, v1

    .line 96
    move/from16 v18, v2

    .line 98
    invoke-static/range {v16 .. v23}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 101
    return-object v3

    .line 102
    :pswitch_1
    check-cast v6, Le32;

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, Lsf2;

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Lc21;

    .line 110
    move-object/from16 v9, p1

    .line 112
    check-cast v9, Lq10;

    .line 114
    move-object/from16 v1, p2

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    or-int/lit8 v1, v2, 0x1

    .line 123
    invoke-static {v1}, Lrs2;->w(I)I

    .line 126
    move-result v10

    .line 127
    iget-object v4, v0, Lnj1;->m:Lk11;

    .line 129
    move-object v5, v6

    .line 130
    iget-boolean v6, v0, Lnj1;->o:Z

    .line 132
    iget v11, v0, Lnj1;->s:I

    .line 134
    invoke-static/range {v4 .. v11}, Lgw;->f(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 137
    return-object v3

    .line 138
    :pswitch_2
    move-object v13, v6

    .line 139
    check-cast v13, Le32;

    .line 141
    move-object v15, v5

    .line 142
    check-cast v15, Lsf2;

    .line 144
    move-object/from16 v16, v4

    .line 146
    check-cast v16, Lc21;

    .line 148
    move-object/from16 v17, p1

    .line 150
    check-cast v17, Lq10;

    .line 152
    move-object/from16 v1, p2

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    or-int/lit8 v1, v2, 0x1

    .line 161
    invoke-static {v1}, Lrs2;->w(I)I

    .line 164
    move-result v18

    .line 165
    iget-object v12, v0, Lnj1;->m:Lk11;

    .line 167
    iget-boolean v14, v0, Lnj1;->o:Z

    .line 169
    iget v0, v0, Lnj1;->s:I

    .line 171
    move/from16 v19, v0

    .line 173
    invoke-static/range {v12 .. v19}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 176
    return-object v3

    .line 177
    :pswitch_3
    check-cast v6, Le32;

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, Lsf2;

    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Lc21;

    .line 185
    move-object/from16 v9, p1

    .line 187
    check-cast v9, Lq10;

    .line 189
    move-object/from16 v1, p2

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    or-int/lit8 v1, v2, 0x1

    .line 198
    invoke-static {v1}, Lrs2;->w(I)I

    .line 201
    move-result v10

    .line 202
    iget-object v4, v0, Lnj1;->m:Lk11;

    .line 204
    move-object v5, v6

    .line 205
    iget-boolean v6, v0, Lnj1;->o:Z

    .line 207
    iget v11, v0, Lnj1;->s:I

    .line 209
    invoke-static/range {v4 .. v11}, Lgw;->e(Lk11;Le32;ZLsf2;Lc21;Lq10;II)V

    .line 212
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
