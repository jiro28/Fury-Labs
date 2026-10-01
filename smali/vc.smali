.class public final Lvc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lhu3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lm11;

.field public final synthetic o:Lfd;

.field public final synthetic p:Lze3;

.field public final synthetic q:Lpz;


# direct methods
.method public constructor <init>(Lhu3;Ljava/lang/Object;Lm11;Lfd;Lze3;Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc;->l:Lhu3;

    .line 3
    iput-object p2, p0, Lvc;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lvc;->n:Lm11;

    .line 7
    iput-object p4, p0, Lvc;->o:Lfd;

    .line 9
    iput-object p5, p0, Lvc;->p:Lze3;

    .line 11
    iput-object p6, p0, Lvc;->q:Lpz;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lq10;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lvc;->n:Lm11;

    .line 32
    iget-object v0, p0, Lvc;->o:Lfd;

    .line 34
    sget-object v1, Lk10;->a:Lfc;

    .line 36
    if-ne p1, v1, :cond_1

    .line 38
    invoke-interface {p2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh40;

    .line 44
    invoke-virtual {v7, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast p1, Lh40;

    .line 49
    iget-object v2, p0, Lvc;->l:Lhu3;

    .line 51
    invoke-virtual {v2}, Lhu3;->f()Ldu3;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lhu3;->d:Lkh2;

    .line 57
    invoke-interface {v3}, Ldu3;->c()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lvc;->m:Ljava/lang/Object;

    .line 63
    invoke-static {v3, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v7, v3}, Lq10;->g(Z)Z

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_2

    .line 77
    if-ne v6, v1, :cond_4

    .line 79
    :cond_2
    invoke-virtual {v2}, Lhu3;->f()Ldu3;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ldu3;->c()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    sget-object p2, Lkp0;->b:Lkp0;

    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lh40;

    .line 103
    iget-object p2, p2, Lh40;->b:Lkp0;

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v7, v6}, Lq10;->g0(Ljava/lang/Object;)V

    .line 109
    :cond_4
    check-cast v6, Lkp0;

    .line 111
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 117
    new-instance p2, Lad;

    .line 119
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v2}, Lad;-><init>(Z)V

    .line 130
    invoke-virtual {v7, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 133
    :cond_5
    check-cast p2, Lad;

    .line 135
    iget-object v3, p1, Lh40;->a:Lsn0;

    .line 137
    invoke-virtual {v7, p1}, Lq10;->h(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    if-nez v2, :cond_6

    .line 147
    if-ne v8, v1, :cond_7

    .line 149
    :cond_6
    new-instance v8, Lsc;

    .line 151
    invoke-direct {v8, p1}, Lsc;-><init>(Lh40;)V

    .line 154
    invoke-virtual {v7, v8}, Lq10;->g0(Ljava/lang/Object;)V

    .line 157
    :cond_7
    check-cast v8, Lc21;

    .line 159
    sget-object p1, Lb32;->a:Lb32;

    .line 161
    invoke-static {p1, v8}, Lm02;->t(Le32;Lc21;)Le32;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4}, Lkh2;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    iget-object v4, p2, Lad;->a:Lkh2;

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 182
    invoke-interface {p1, p2}, Le32;->d(Le32;)Le32;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7, v5}, Lq10;->h(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_8

    .line 196
    if-ne p2, v1, :cond_9

    .line 198
    :cond_8
    new-instance p2, Lb5;

    .line 200
    const/4 p1, 0x7

    .line 201
    invoke-direct {p2, p1, v5}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v7, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 207
    :cond_9
    check-cast p2, Lm11;

    .line 209
    invoke-virtual {v7, v6}, Lq10;->f(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    invoke-virtual {v7}, Lq10;->L()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    if-nez p1, :cond_a

    .line 219
    if-ne v4, v1, :cond_b

    .line 221
    :cond_a
    new-instance v4, Lz;

    .line 223
    const/4 p1, 0x3

    .line 224
    invoke-direct {v4, p1, v6}, Lz;-><init>(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {v7, v4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 230
    :cond_b
    check-cast v4, La21;

    .line 232
    new-instance p1, Luc;

    .line 234
    iget-object v1, p0, Lvc;->p:Lze3;

    .line 236
    iget-object v8, p0, Lvc;->q:Lpz;

    .line 238
    invoke-direct {p1, v1, v5, v0, v8}, Luc;-><init>(Lze3;Ljava/lang/Object;Lfd;Lpz;)V

    .line 241
    const v0, -0x88b4ab7

    .line 244
    invoke-static {v0, p1, v7}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 247
    move-result-object p1

    .line 248
    const/high16 v8, 0xc00000

    .line 250
    iget-object v0, p0, Lvc;->l:Lhu3;

    .line 252
    move-object v1, p2

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v6

    .line 255
    move-object v6, p1

    .line 256
    invoke-static/range {v0 .. v8}, Len;->b(Lhu3;Lm11;Le32;Lsn0;Lkp0;La21;Lpz;Lq10;I)V

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {v7}, Lq10;->R()V

    .line 263
    :goto_3
    sget-object p0, Lqw3;->a:Lqw3;

    .line 265
    return-object p0
.end method
