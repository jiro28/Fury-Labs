.class public final Lux0;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Lnl1;
.implements Lfb2;
.implements Lg32;
.implements Lpe0;


# instance fields
.field public final A:La21;

.field public B:Z

.field public C:Z

.field public final D:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILa21;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ld32;-><init>()V

    .line 20
    iput-boolean v1, p0, Lux0;->z:Z

    .line 22
    iput-object p2, p0, Lux0;->A:La21;

    .line 24
    iput p1, p0, Lux0;->D:I

    .line 26
    return-void
.end method

.method public static synthetic t1(Lux0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lux0;->s1(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lux0;->q1()Lpx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq6;

    .line 31
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lgw;->D(Lux0;)Lux0;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-boolean p0, p0, Lux0;->z:Z

    .line 43
    if-ne p0, v1, :cond_2

    .line 45
    check-cast v0, Lgx0;

    .line 47
    iget-object p0, v0, Lgx0;->a:Lq6;

    .line 49
    invoke-virtual {p0}, Lq6;->F()Z

    .line 52
    iget-object p0, v0, Lgx0;->d:Lbx0;

    .line 54
    invoke-virtual {p0}, Lbx0;->a()V

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lq6;

    .line 64
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgx0;

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lgx0;->c(IZZ)Z

    .line 76
    iget-boolean p0, p0, Lux0;->z:Z

    .line 78
    if-eqz p0, :cond_4

    .line 80
    iget-object p0, v0, Lgx0;->a:Lq6;

    .line 82
    invoke-virtual {p0}, Lq6;->F()Z

    .line 85
    :cond_4
    iget-object p0, v0, Lgx0;->d:Lbx0;

    .line 87
    invoke-virtual {p0}, Lbx0;->a()V

    .line 90
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux0;->q1()Lpx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq6;

    .line 17
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 23
    check-cast p0, Lgx0;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lgx0;->c(IZZ)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final l(Lpl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lew;->Y(Lux0;I)Ll70;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lew;->Z(Lux0;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m1(Lpx0;Lpx0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq6;

    .line 7
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgx0;

    .line 13
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lux0;->A:La21;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p1, p0, Ld32;->l:Ld32;

    .line 32
    iget-boolean v2, p1, Ld32;->y:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v2, p0, Ld32;->l:Ld32;

    .line 43
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 49
    iget-object v3, p0, Lgm1;->R:Lw92;

    .line 51
    iget-object v3, v3, Lw92;->f:Ld32;

    .line 53
    iget v3, v3, Ld32;->o:I

    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 62
    iget v3, v2, Ld32;->n:I

    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 66
    if-eqz v5, :cond_b

    .line 68
    if-eq v2, p1, :cond_2

    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 72
    if-eqz v5, :cond_2

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 78
    if-eqz v3, :cond_b

    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 84
    instance-of v6, v3, Luw0;

    .line 86
    if-eqz v6, :cond_4

    .line 88
    check-cast v3, Luw0;

    .line 90
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Luw0;->F(Lpx0;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Ld32;->n:I

    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 105
    if-eqz v6, :cond_a

    .line 107
    instance-of v6, v3, Lqe0;

    .line 109
    if-eqz v6, :cond_a

    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lqe0;

    .line 114
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 120
    iget v9, v6, Ld32;->n:I

    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 124
    if-eqz v9, :cond_8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    if-ne v7, v8, :cond_5

    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 134
    new-instance v5, Lf62;

    .line 136
    const/16 v8, 0x10

    .line 138
    new-array v8, v8, [Ld32;

    .line 140
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {v5, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v7, v8, :cond_a

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_d

    .line 172
    iget-object v2, p0, Lgm1;->R:Lw92;

    .line 174
    if-eqz v2, :cond_d

    .line 176
    iget-object v2, v2, Lw92;->e:Lom3;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_d
    move-object v2, v4

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_e
    :goto_6
    return-void
.end method

.method public final n1()Ljx0;
    .locals 11

    .line 1
    new-instance v0, Ljx0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljx0;->a:Z

    .line 9
    sget-object v2, Llx0;->b:Llx0;

    .line 11
    iput-object v2, v0, Ljx0;->b:Llx0;

    .line 13
    iput-object v2, v0, Ljx0;->c:Llx0;

    .line 15
    iput-object v2, v0, Ljx0;->d:Llx0;

    .line 17
    iput-object v2, v0, Ljx0;->e:Llx0;

    .line 19
    iput-object v2, v0, Ljx0;->f:Llx0;

    .line 21
    iput-object v2, v0, Ljx0;->g:Llx0;

    .line 23
    iput-object v2, v0, Ljx0;->h:Llx0;

    .line 25
    iput-object v2, v0, Ljx0;->i:Llx0;

    .line 27
    sget-object v2, Li6;->P:Li6;

    .line 29
    iput-object v2, v0, Ljx0;->j:Lm11;

    .line 31
    sget-object v2, Lix0;->m:Lix0;

    .line 33
    iput-object v2, v0, Ljx0;->k:Lm11;

    .line 35
    sget-object v2, Lj3;->W:Low2;

    .line 37
    iput-object v2, v0, Ljx0;->l:Low2;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lux0;->D:I

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 49
    sget-object v3, Lk20;->m:Lgi3;

    .line 51
    invoke-static {p0, v3}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqe1;

    .line 57
    check-cast v3, Lre1;

    .line 59
    iget-object v3, v3, Lre1;->a:Lkh2;

    .line 61
    invoke-virtual {v3}, Lkh2;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lpe1;

    .line 67
    iget v3, v3, Lpe1;->a:I

    .line 69
    if-ne v3, v1, :cond_1

    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Ljx0;->a:Z

    .line 82
    iget-object v3, p0, Ld32;->l:Ld32;

    .line 84
    iget-boolean v5, v3, Ld32;->y:Z

    .line 86
    if-nez v5, :cond_3

    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 90
    invoke-static {v5}, Lyd1;->b(Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-object v5, p0, Ld32;->l:Ld32;

    .line 95
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 101
    iget-object v6, p0, Lgm1;->R:Lw92;

    .line 103
    iget-object v6, v6, Lw92;->f:Ld32;

    .line 105
    iget v6, v6, Ld32;->o:I

    .line 107
    and-int/lit16 v6, v6, 0xc00

    .line 109
    if-eqz v6, :cond_d

    .line 111
    :goto_3
    if-eqz v5, :cond_d

    .line 113
    iget v6, v5, Ld32;->n:I

    .line 115
    and-int/lit16 v7, v6, 0xc00

    .line 117
    if-eqz v7, :cond_c

    .line 119
    if-eq v5, v3, :cond_4

    .line 121
    and-int/lit16 v7, v6, 0x400

    .line 123
    if-eqz v7, :cond_4

    .line 125
    goto/16 :goto_8

    .line 127
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 129
    if-eqz v6, :cond_c

    .line 131
    move-object v7, v2

    .line 132
    move-object v6, v5

    .line 133
    :goto_4
    if-eqz v6, :cond_c

    .line 135
    instance-of v8, v6, Lkx0;

    .line 137
    if-eqz v8, :cond_5

    .line 139
    check-cast v6, Lkx0;

    .line 141
    invoke-interface {v6, v0}, Lkx0;->B(Lhx0;)V

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v8, v6, Ld32;->n:I

    .line 147
    and-int/lit16 v8, v8, 0x800

    .line 149
    if-eqz v8, :cond_b

    .line 151
    instance-of v8, v6, Lqe0;

    .line 153
    if-eqz v8, :cond_b

    .line 155
    move-object v8, v6

    .line 156
    check-cast v8, Lqe0;

    .line 158
    iget-object v8, v8, Lqe0;->A:Ld32;

    .line 160
    move v9, v4

    .line 161
    :goto_5
    if-eqz v8, :cond_a

    .line 163
    iget v10, v8, Ld32;->n:I

    .line 165
    and-int/lit16 v10, v10, 0x800

    .line 167
    if-eqz v10, :cond_9

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 171
    if-ne v9, v1, :cond_6

    .line 173
    move-object v6, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    if-nez v7, :cond_7

    .line 177
    new-instance v7, Lf62;

    .line 179
    const/16 v10, 0x10

    .line 181
    new-array v10, v10, [Ld32;

    .line 183
    invoke-direct {v7, v10}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v7, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 191
    move-object v6, v2

    .line 192
    :cond_8
    invoke-virtual {v7, v8}, Lf62;->b(Ljava/lang/Object;)V

    .line 195
    :cond_9
    :goto_6
    iget-object v8, v8, Ld32;->q:Ld32;

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v9, v1, :cond_b

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_7
    invoke-static {v7}, Lgw;->m(Lf62;)Ld32;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v5, v5, Ld32;->p:Ld32;

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_e

    .line 215
    iget-object v5, p0, Lgm1;->R:Lw92;

    .line 217
    if-eqz v5, :cond_e

    .line 219
    iget-object v5, v5, Lw92;->e:Lom3;

    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v5, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_8
    return-object v0

    .line 225
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 227
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 230
    return-object v2
.end method

.method public final o1(Lpl1;)Low2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lux0;->n1()Ljx0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljx0;->l:Low2;

    .line 7
    sget-object v1, Lj3;->W:Low2;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lpl1;->R(Lpl1;J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Low2;->i(J)Low2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lpl1;->S(Lpl1;Z)Low2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lgw;->d0(Lpe0;)Laa2;

    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Ltl2;->n:J

    .line 47
    invoke-static {p0, p1}, Lwx;->L(J)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Llq2;->b(JJ)Low2;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final p1()Len1;
    .locals 6

    .line 1
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 3
    iget-boolean v0, v0, Ld32;->y:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ld32;->l:Ld32;

    .line 14
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 16
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 23
    iget-object v2, p0, Lgm1;->R:Lw92;

    .line 25
    iget-object v2, v2, Lw92;->f:Ld32;

    .line 27
    iget v2, v2, Ld32;->o:I

    .line 29
    const v3, 0x800020

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_b

    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    iget v2, v0, Ld32;->n:I

    .line 39
    and-int v4, v2, v3

    .line 41
    if-eqz v4, :cond_a

    .line 43
    const/high16 v4, 0x800000

    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 48
    instance-of p0, v0, Len1;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Lqe0;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    check-cast v0, Lqe0;

    .line 59
    iget-object p0, v0, Lqe0;->A:Ld32;

    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 64
    instance-of v2, p0, Len1;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Ld32;->q:Ld32;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Len1;

    .line 75
    if-eqz v0, :cond_d

    .line 77
    return-object v0

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 80
    if-eqz v2, :cond_a

    .line 82
    instance-of v2, v0, Lg32;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    move-object v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, Lqe0;

    .line 90
    if-eqz v2, :cond_8

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lqe0;

    .line 95
    iget-object v2, v2, Lqe0;->A:Ld32;

    .line 97
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_9

    .line 100
    instance-of v5, v2, Lg32;

    .line 102
    if-eqz v5, :cond_7

    .line 104
    move-object v4, v2

    .line 105
    :cond_7
    iget-object v2, v2, Ld32;->q:Ld32;

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v4, v1

    .line 109
    :cond_9
    :goto_5
    check-cast v4, Lg32;

    .line 111
    if-eqz v4, :cond_a

    .line 113
    invoke-interface {v4}, Lg32;->a0()Lj3;

    .line 116
    :cond_a
    iget-object v0, v0, Ld32;->p:Ld32;

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {p0}, Lgm1;->v()Lgm1;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_c

    .line 125
    iget-object v0, p0, Lgm1;->R:Lw92;

    .line 127
    if-eqz v0, :cond_c

    .line 129
    iget-object v0, v0, Lw92;->e:Lom3;

    .line 131
    goto :goto_0

    .line 132
    :cond_c
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_d
    return-object v1
.end method

.method public final q1()Lpx0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld32;->y:Z

    .line 3
    sget-object v1, Lpx0;->n:Lpx0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq6;

    .line 14
    invoke-virtual {v0}, Lq6;->getFocusOwner()Ldx0;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgx0;

    .line 20
    invoke-virtual {v0}, Lgx0;->g()Lux0;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 29
    sget-object p0, Lpx0;->l:Lpx0;

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Ld32;->y:Z

    .line 34
    if-eqz v2, :cond_e

    .line 36
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 38
    iget-boolean v2, v2, Ld32;->y:Z

    .line 40
    if-nez v2, :cond_3

    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 44
    invoke-static {v2}, Lyd1;->b(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v2, v0, Ld32;->l:Ld32;

    .line 49
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 51
    invoke-static {v0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    iget-object v3, v0, Lgm1;->R:Lw92;

    .line 59
    iget-object v3, v3, Lw92;->f:Ld32;

    .line 61
    iget v3, v3, Ld32;->o:I

    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_c

    .line 68
    :goto_1
    if-eqz v2, :cond_c

    .line 70
    iget v3, v2, Ld32;->n:I

    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 74
    if-eqz v3, :cond_b

    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v3, :cond_b

    .line 80
    instance-of v6, v3, Lux0;

    .line 82
    if-eqz v6, :cond_4

    .line 84
    check-cast v3, Lux0;

    .line 86
    if-ne p0, v3, :cond_a

    .line 88
    sget-object p0, Lpx0;->m:Lpx0;

    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v6, v3, Ld32;->n:I

    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 95
    if-eqz v6, :cond_a

    .line 97
    instance-of v6, v3, Lqe0;

    .line 99
    if-eqz v6, :cond_a

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lqe0;

    .line 104
    iget-object v6, v6, Lqe0;->A:Ld32;

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_3
    const/4 v8, 0x1

    .line 108
    if-eqz v6, :cond_9

    .line 110
    iget v9, v6, Ld32;->n:I

    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 114
    if-eqz v9, :cond_8

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    if-ne v7, v8, :cond_5

    .line 120
    move-object v3, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 124
    new-instance v5, Lf62;

    .line 126
    const/16 v8, 0x10

    .line 128
    new-array v8, v8, [Ld32;

    .line 130
    invoke-direct {v5, v8}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    invoke-virtual {v5, v3}, Lf62;->b(Ljava/lang/Object;)V

    .line 138
    move-object v3, v4

    .line 139
    :cond_7
    invoke-virtual {v5, v6}, Lf62;->b(Ljava/lang/Object;)V

    .line 142
    :cond_8
    :goto_4
    iget-object v6, v6, Ld32;->q:Ld32;

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-static {v5}, Lgw;->m(Lf62;)Ld32;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-object v2, v2, Ld32;->p:Ld32;

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-virtual {v0}, Lgm1;->v()Lgm1;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 162
    iget-object v2, v0, Lgm1;->R:Lw92;

    .line 164
    if-eqz v2, :cond_d

    .line 166
    iget-object v2, v2, Lw92;->e:Lom3;

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move-object v2, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_e
    return-object v1
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lux0;->q1()Lpx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lvx2;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Lf6;

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {p0, v2}, Lrw;->W(Ld32;Lk11;)V

    .line 39
    iget-object v0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast v0, Lhx0;

    .line 45
    invoke-interface {v0}, Lhx0;->b()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-static {p0}, Lgw;->f0(Lpe0;)Lmf2;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lq6;

    .line 57
    invoke-virtual {p0}, Lq6;->getFocusOwner()Ldx0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgx0;

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lgx0;->c(IZZ)Z

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p0, "focusProperties"

    .line 71
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final s1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lux0;->n1()Ljx0;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ljx0;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lux0;->l1(I)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ll6;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Ll6;-><init>(II)V

    .line 25
    invoke-static {p0, p1, v0}, Lcr2;->o(Lux0;ILm11;)Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw p0
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux0;->r1()V

    .line 4
    return-void
.end method
