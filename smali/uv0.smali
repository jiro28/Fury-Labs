.class public final Luv0;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public l:Lvx2;

.field public m:Lux2;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lw7;

.field public final synthetic r:Lfh;


# direct methods
.method public constructor <init>(Lw7;Lfh;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv0;->q:Lw7;

    .line 3
    iput-object p2, p0, Luv0;->r:Lfh;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Lpv0;

    .line 5
    check-cast p3, Ls40;

    .line 7
    new-instance v0, Luv0;

    .line 9
    iget-object v1, p0, Luv0;->q:Lw7;

    .line 11
    iget-object p0, p0, Luv0;->r:Lfh;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Luv0;-><init>(Lw7;Lfh;Ls40;)V

    .line 16
    iput-object p1, v0, Luv0;->o:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Luv0;->p:Ljava/lang/Object;

    .line 20
    sget-object p0, Lqw3;->a:Lqw3;

    .line 22
    invoke-virtual {v0, p0}, Luv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Luv0;->n:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lc60;->l:Lc60;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-ne v1, v4, :cond_1

    .line 18
    iget-object v1, v0, Luv0;->l:Lvx2;

    .line 20
    iget-object v8, v0, Luv0;->p:Ljava/lang/Object;

    .line 22
    check-cast v8, Lvs;

    .line 24
    iget-object v9, v0, Luv0;->o:Ljava/lang/Object;

    .line 26
    check-cast v9, Lpv0;

    .line 28
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 31
    :cond_0
    move-object v10, v9

    .line 32
    move-object v9, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lik0;->n(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_2
    iget-object v1, v0, Luv0;->m:Lux2;

    .line 42
    iget-object v8, v0, Luv0;->l:Lvx2;

    .line 44
    iget-object v9, v0, Luv0;->p:Ljava/lang/Object;

    .line 46
    check-cast v9, Lvs;

    .line 48
    iget-object v10, v0, Luv0;->o:Ljava/lang/Object;

    .line 50
    check-cast v10, Lpv0;

    .line 52
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Luv0;->o:Ljava/lang/Object;

    .line 62
    check-cast v1, Lb60;

    .line 64
    iget-object v8, v0, Luv0;->p:Ljava/lang/Object;

    .line 66
    check-cast v8, Lpv0;

    .line 68
    new-instance v9, Ln;

    .line 70
    iget-object v10, v0, Luv0;->r:Lfh;

    .line 72
    const/16 v11, 0x12

    .line 74
    invoke-direct {v9, v10, v6, v11}, Ln;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 77
    sget-object v10, Lap;->l:Lap;

    .line 79
    invoke-static {v3, v2, v10}, Liy1;->a(IILap;)Lhp;

    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lrm0;->l:Lrm0;

    .line 85
    invoke-static {v1, v11}, Lcx;->Q(Lb60;Ls50;)Ls50;

    .line 88
    move-result-object v1

    .line 89
    new-instance v11, Lts2;

    .line 91
    invoke-direct {v11, v1, v10}, Lts2;-><init>(Ls50;Lhp;)V

    .line 94
    sget-object v1, Le60;->l:Le60;

    .line 96
    invoke-virtual {v11, v1, v11, v9}, Lb0;->g0(Le60;Lb0;La21;)V

    .line 99
    new-instance v1, Lvx2;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    move-object v10, v8

    .line 105
    move-object v9, v11

    .line 106
    :goto_0
    move-object v8, v1

    .line 107
    iget-object v1, v8, Lvx2;->l:Ljava/lang/Object;

    .line 109
    sget-object v11, Lq90;->o0:Lkh0;

    .line 111
    if-eq v1, v11, :cond_a

    .line 113
    new-instance v11, Lux2;

    .line 115
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 118
    if-eqz v1, :cond_6

    .line 120
    sget-object v1, Lq90;->m0:Lkh0;

    .line 122
    iget-object v12, v0, Luv0;->q:Lw7;

    .line 124
    iget-wide v12, v12, Lw7;->m:J

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v12

    .line 134
    iput-wide v12, v11, Lux2;->l:J

    .line 136
    const-wide/16 v14, 0x0

    .line 138
    cmp-long v12, v12, v14

    .line 140
    if-ltz v12, :cond_7

    .line 142
    if-nez v12, :cond_6

    .line 144
    iget-object v12, v8, Lvx2;->l:Ljava/lang/Object;

    .line 146
    if-ne v12, v1, :cond_4

    .line 148
    move-object v12, v6

    .line 149
    :cond_4
    iput-object v10, v0, Luv0;->o:Ljava/lang/Object;

    .line 151
    iput-object v9, v0, Luv0;->p:Ljava/lang/Object;

    .line 153
    iput-object v8, v0, Luv0;->l:Lvx2;

    .line 155
    iput-object v11, v0, Luv0;->m:Lux2;

    .line 157
    iput v5, v0, Luv0;->n:I

    .line 159
    invoke-interface {v10, v12, v0}, Lpv0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v7, :cond_5

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_5
    move-object v1, v11

    .line 168
    :goto_1
    iput-object v6, v8, Lvx2;->l:Ljava/lang/Object;

    .line 170
    move-object v11, v1

    .line 171
    :cond_6
    move-object v1, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 177
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 180
    return-object v6

    .line 181
    :goto_2
    new-instance v13, Lk63;

    .line 183
    invoke-interface {v0}, Ls40;->getContext()Ls50;

    .line 186
    move-result-object v10

    .line 187
    invoke-direct {v13, v10}, Lk63;-><init>(Ls50;)V

    .line 190
    iget-object v10, v1, Lvx2;->l:Ljava/lang/Object;

    .line 192
    if-eqz v10, :cond_8

    .line 194
    iget-wide v10, v11, Lux2;->l:J

    .line 196
    new-instance v12, Leb;

    .line 198
    const/4 v14, 0x3

    .line 199
    invoke-direct {v12, v9, v1, v6, v14}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 202
    new-instance v15, Lnc2;

    .line 204
    invoke-direct {v15, v10, v11}, Lnc2;-><init>(J)V

    .line 207
    move-object v10, v15

    .line 208
    sget-object v15, Lmc2;->l:Lmc2;

    .line 210
    invoke-static {v14, v15}, Lrv3;->r(ILjava/lang/Object;)V

    .line 213
    sget-object v16, Lsz;->o:Lsz;

    .line 215
    move-object/from16 v18, v12

    .line 217
    new-instance v12, Li63;

    .line 219
    sget-object v17, Len;->x0:Lkh0;

    .line 221
    const/16 v19, 0x0

    .line 223
    move-object v14, v10

    .line 224
    invoke-direct/range {v12 .. v19}, Li63;-><init>(Lk63;Ljava/lang/Object;Lc21;Lc21;Lkh0;Lxk3;Lc21;)V

    .line 227
    invoke-virtual {v13, v12, v3}, Lk63;->f(Li63;Z)V

    .line 230
    :cond_8
    invoke-interface {v8}, Lvs;->e()Ljc2;

    .line 233
    move-result-object v10

    .line 234
    new-instance v11, Lc9;

    .line 236
    invoke-direct {v11, v1, v9, v6, v2}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 239
    new-instance v12, Li63;

    .line 241
    iget-object v14, v10, Ljc2;->m:Ljava/lang/Object;

    .line 243
    check-cast v14, Lhp;

    .line 245
    sget-object v15, Ldp;->l:Ldp;

    .line 247
    sget-object v16, Lep;->l:Lep;

    .line 249
    iget-object v10, v10, Ljc2;->n:Ljava/lang/Object;

    .line 251
    move-object/from16 v19, v10

    .line 253
    check-cast v19, Lc21;

    .line 255
    const/16 v17, 0x0

    .line 257
    move-object/from16 v18, v11

    .line 259
    invoke-direct/range {v12 .. v19}, Li63;-><init>(Lk63;Ljava/lang/Object;Lc21;Lc21;Lkh0;Lxk3;Lc21;)V

    .line 262
    invoke-virtual {v13, v12, v3}, Lk63;->f(Li63;Z)V

    .line 265
    iput-object v9, v0, Luv0;->o:Ljava/lang/Object;

    .line 267
    iput-object v8, v0, Luv0;->p:Ljava/lang/Object;

    .line 269
    iput-object v1, v0, Luv0;->l:Lvx2;

    .line 271
    iput-object v6, v0, Luv0;->m:Lux2;

    .line 273
    iput v4, v0, Luv0;->n:I

    .line 275
    sget-object v10, Lk63;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    invoke-virtual {v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    instance-of v10, v10, Li63;

    .line 283
    if-eqz v10, :cond_9

    .line 285
    invoke-virtual {v13, v0}, Lk63;->c(Lt40;)Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {v13, v0}, Lk63;->d(Lt40;)Ljava/lang/Object;

    .line 293
    move-result-object v10

    .line 294
    :goto_3
    if-ne v10, v7, :cond_0

    .line 296
    :goto_4
    return-object v7

    .line 297
    :cond_a
    sget-object v0, Lqw3;->a:Lqw3;

    .line 299
    return-object v0
.end method
