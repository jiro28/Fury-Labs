.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Le32;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le32;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;La21;II)V
    .locals 0

    .line 22
    iput p8, p0, Lvt;->l:I

    iput-object p1, p0, Lvt;->n:Le32;

    iput-object p2, p0, Lvt;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lvt;->m:Z

    iput-object p4, p0, Lvt;->q:Ljava/lang/Object;

    iput-object p5, p0, Lvt;->r:Ljava/lang/Object;

    iput-object p6, p0, Lvt;->s:Ljava/lang/Object;

    iput p7, p0, Lvt;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLl40;Le32;Lc21;Lk11;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lvt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lvt;->m:Z

    iput-object p3, p0, Lvt;->q:Ljava/lang/Object;

    iput-object p4, p0, Lvt;->n:Le32;

    iput-object p5, p0, Lvt;->r:Ljava/lang/Object;

    iput-object p6, p0, Lvt;->s:Ljava/lang/Object;

    iput p7, p0, Lvt;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lpz;Lk11;Le32;ZLj12;Lsf2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvt;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lvt;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvt;->q:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvt;->n:Le32;

    .line 13
    iput-boolean p4, p0, Lvt;->m:Z

    .line 15
    iput-object p5, p0, Lvt;->r:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lvt;->s:Ljava/lang/Object;

    .line 19
    iput p7, p0, Lvt;->o:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLms3;Le32;Lrt;Lzi3;Lzi3;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lvt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt;->m:Z

    iput-object p2, p0, Lvt;->p:Ljava/lang/Object;

    iput-object p3, p0, Lvt;->n:Le32;

    iput-object p4, p0, Lvt;->q:Ljava/lang/Object;

    iput-object p5, p0, Lvt;->r:Ljava/lang/Object;

    iput-object p6, p0, Lvt;->s:Ljava/lang/Object;

    iput p7, p0, Lvt;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lvt;->l:I

    .line 5
    sget-object v2, Lqw3;->a:Lqw3;

    .line 7
    iget v3, v0, Lvt;->o:I

    .line 9
    iget-object v4, v0, Lvt;->s:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lvt;->r:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lvt;->q:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lvt;->p:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lid3;

    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Le52;

    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lpz;

    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lpz;

    .line 32
    move-object/from16 v14, p1

    .line 34
    check-cast v14, Lq10;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Lrs2;->w(I)I

    .line 48
    move-result v15

    .line 49
    iget-object v8, v0, Lvt;->n:Le32;

    .line 51
    iget-boolean v10, v0, Lvt;->m:Z

    .line 53
    invoke-static/range {v8 .. v15}, Lgd3;->d(Le32;Lid3;ZLe52;Lpz;Lpz;Lq10;I)V

    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 59
    check-cast v16, Lpz;

    .line 61
    move-object/from16 v17, v6

    .line 63
    check-cast v17, Lk11;

    .line 65
    move-object/from16 v20, v5

    .line 67
    check-cast v20, Lj12;

    .line 69
    move-object/from16 v21, v4

    .line 71
    check-cast v21, Lsf2;

    .line 73
    move-object/from16 v22, p1

    .line 75
    check-cast v22, Lq10;

    .line 77
    move-object/from16 v1, p2

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 86
    invoke-static {v1}, Lrs2;->w(I)I

    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lvt;->n:Le32;

    .line 92
    iget-boolean v0, v0, Lvt;->m:Z

    .line 94
    move/from16 v19, v0

    .line 96
    move-object/from16 v18, v1

    .line 98
    invoke-static/range {v16 .. v23}, Lgw;->c(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lk11;

    .line 104
    check-cast v6, Ly93;

    .line 106
    check-cast v5, Lsa1;

    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, La21;

    .line 111
    move-object/from16 v9, p1

    .line 113
    check-cast v9, Lq10;

    .line 115
    move-object/from16 v1, p2

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 124
    invoke-static {v1}, Lrs2;->w(I)I

    .line 127
    move-result v10

    .line 128
    iget-object v3, v0, Lvt;->n:Le32;

    .line 130
    move-object v4, v7

    .line 131
    move-object v7, v5

    .line 132
    iget-boolean v5, v0, Lvt;->m:Z

    .line 134
    invoke-static/range {v3 .. v10}, Liy1;->f(Le32;Lk11;ZLy93;Lsa1;La21;Lq10;I)V

    .line 137
    return-object v2

    .line 138
    :pswitch_2
    move-object v11, v7

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Ll40;

    .line 144
    move-object v15, v5

    .line 145
    check-cast v15, Lc21;

    .line 147
    move-object/from16 v16, v4

    .line 149
    check-cast v16, Lk11;

    .line 151
    move-object/from16 v17, p1

    .line 153
    check-cast v17, Lq10;

    .line 155
    move-object/from16 v1, p2

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    or-int/lit8 v1, v3, 0x1

    .line 164
    invoke-static {v1}, Lrs2;->w(I)I

    .line 167
    move-result v18

    .line 168
    iget-boolean v12, v0, Lvt;->m:Z

    .line 170
    iget-object v14, v0, Lvt;->n:Le32;

    .line 172
    invoke-static/range {v11 .. v18}, Lq40;->c(Ljava/lang/String;ZLl40;Le32;Lc21;Lk11;Lq10;I)V

    .line 175
    return-object v2

    .line 176
    :pswitch_3
    check-cast v7, Lms3;

    .line 178
    check-cast v6, Lrt;

    .line 180
    check-cast v5, Lzi3;

    .line 182
    move-object v8, v4

    .line 183
    check-cast v8, Lzi3;

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
    or-int/lit8 v1, v3, 0x1

    .line 198
    invoke-static {v1}, Lrs2;->w(I)I

    .line 201
    move-result v10

    .line 202
    iget-boolean v3, v0, Lvt;->m:Z

    .line 204
    iget-object v0, v0, Lvt;->n:Le32;

    .line 206
    move-object v4, v7

    .line 207
    move-object v7, v5

    .line 208
    move-object v5, v0

    .line 209
    invoke-static/range {v3 .. v10}, Le7;->f(ZLms3;Le32;Lrt;Lzi3;Lzi3;Lq10;I)V

    .line 212
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
