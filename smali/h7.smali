.class public final Lh7;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lh7;->l:I

    iput-object p2, p0, Lh7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh7;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq6;La21;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lh7;->l:I

    .line 4
    iput-object p1, p0, Lh7;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lh7;->n:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh7;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    iget-object v4, p0, Lh7;->n:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lh7;->m:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lwr;

    .line 16
    check-cast p2, Lc41;

    .line 18
    check-cast p0, Laa2;

    .line 20
    iget-object v0, p0, Laa2;->z:Lgm1;

    .line 22
    invoke-virtual {v0}, Lgm1;->I()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    iput-object p1, p0, Laa2;->S:Lwr;

    .line 30
    iput-object p2, p0, Laa2;->R:Lc41;

    .line 32
    invoke-static {v0}, Ljm1;->a(Lgm1;)Lmf2;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq6;

    .line 38
    invoke-virtual {p1}, Lq6;->getSnapshotObserver()Lof2;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Laa2;->X:Ltz2;

    .line 44
    sget-object p2, Lix0;->q:Lix0;

    .line 46
    check-cast v4, Lx92;

    .line 48
    iget-object p1, p1, Lof2;->a:Ldf3;

    .line 50
    invoke-virtual {p1, p0, p2, v4}, Ldf3;->d(Ljava/lang/Object;Lm11;Lk11;)V

    .line 53
    iput-boolean v1, p0, Laa2;->V:Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v2, p0, Laa2;->V:Z

    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Lq10;

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_1

    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    and-int/2addr p2, v2

    .line 76
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 82
    check-cast p0, Lmm1;

    .line 84
    iget-object p0, p0, Lmm1;->g:Lkh2;

    .line 86
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p2

    .line 96
    check-cast v4, La21;

    .line 98
    invoke-virtual {p1, p0}, Lq10;->Z(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1, p2}, Lq10;->g(Z)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p2, :cond_2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p1, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget p2, p1, Lq10;->l:I

    .line 117
    if-nez p2, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 122
    invoke-static {p2}, Lr10;->a(Ljava/lang/String;)V

    .line 125
    :goto_2
    iget-boolean p2, p1, Lq10;->S:Z

    .line 127
    if-nez p2, :cond_5

    .line 129
    if-nez p0, :cond_4

    .line 131
    invoke-virtual {p1}, Lq10;->Q()V

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p0, p1, Lq10;->G:Lld3;

    .line 137
    iget p2, p0, Lld3;->g:I

    .line 139
    iget p0, p0, Lld3;->h:I

    .line 141
    iget-object v0, p1, Lq10;->M:Ll10;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, v1}, Ll10;->d(Z)V

    .line 149
    iget-object v0, v0, Ll10;->b:Lss;

    .line 151
    iget-object v0, v0, Lss;->d:Lee2;

    .line 153
    sget-object v2, Lxc2;->c:Lxc2;

    .line 155
    invoke-virtual {v0, v2}, Lee2;->s0(Lbe2;)V

    .line 158
    iget-object v0, p1, Lq10;->s:Ljava/util/ArrayList;

    .line 160
    invoke-static {p2, p0, v0}, Lm02;->d(IILjava/util/List;)V

    .line 163
    iget-object p0, p1, Lq10;->G:Lld3;

    .line 165
    invoke-virtual {p0}, Lld3;->t()V

    .line 168
    :cond_5
    :goto_3
    iget-boolean p0, p1, Lq10;->y:Z

    .line 170
    if-eqz p0, :cond_6

    .line 172
    iget-object p0, p1, Lq10;->G:Lld3;

    .line 174
    iget p0, p0, Lld3;->i:I

    .line 176
    iget p2, p1, Lq10;->z:I

    .line 178
    if-ne p0, p2, :cond_6

    .line 180
    const/4 p0, -0x1

    .line 181
    iput p0, p1, Lq10;->z:I

    .line 183
    iput-boolean v1, p1, Lq10;->y:Z

    .line 185
    :cond_6
    invoke-virtual {p1, v1}, Lq10;->p(Z)V

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p1}, Lq10;->R()V

    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result p1

    .line 199
    check-cast p2, Lk73;

    .line 201
    check-cast v4, Lq7;

    .line 203
    check-cast p0, Ll73;

    .line 205
    iget-object p0, p0, Ll73;->b:Ld52;

    .line 207
    iget v0, p2, Lk73;->g:I

    .line 209
    invoke-virtual {p0, v0}, Ld52;->b(I)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 215
    invoke-virtual {v4, p1, p2}, Lq7;->j(ILk73;)V

    .line 218
    iget-object p0, v4, Lq7;->s:Lhp;

    .line 220
    invoke-interface {p0, v3}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_8
    return-object v3

    .line 224
    :pswitch_2
    check-cast p1, Lq10;

    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    check-cast p0, Lq6;

    .line 233
    check-cast v4, La21;

    .line 235
    invoke-static {v2}, Lrs2;->w(I)I

    .line 238
    move-result p2

    .line 239
    invoke-static {p0, v4, p1, p2}, Lm7;->a(Lq6;La21;Lq10;I)V

    .line 242
    return-object v3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
