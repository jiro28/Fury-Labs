.class public final Llv1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls31;
.implements Lpj0;
.implements Li73;
.implements Lfb2;


# instance fields
.field public A:Lrp3;

.field public B:Lt92;

.field public C:Landroid/view/View;

.field public D:Ldf0;

.field public E:Ldo0;

.field public final F:Lkh2;

.field public G:Lif0;

.field public H:J

.field public I:Lxf1;

.field public J:Lhp;

.field public z:Lqe;


# direct methods
.method public constructor <init>(Lqe;Lrp3;Lt92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Llv1;->z:Lqe;

    .line 6
    iput-object p2, p0, Llv1;->A:Lrp3;

    .line 8
    iput-object p3, p0, Llv1;->B:Lt92;

    .line 10
    sget-object p1, Lj3;->g0:Lj3;

    .line 12
    new-instance p2, Lkh2;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 18
    iput-object p2, p0, Llv1;->F:Lkh2;

    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    iput-wide p1, p0, Llv1;->H:J

    .line 27
    return-void
.end method


# virtual methods
.method public final Q0(Lt73;)V
    .locals 3

    .line 1
    sget-object v0, Lmv1;->a:Ls73;

    .line 3
    new-instance v1, Lkv1;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lkv1;-><init>(Llv1;I)V

    .line 9
    invoke-interface {p1, v0, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llv1;->w0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Liy1;->a(IILap;)Lhp;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llv1;->J:Lhp;

    .line 13
    invoke-virtual {p0}, Ld32;->Z0()Lb60;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lbh;

    .line 19
    invoke-direct {v3, p0, v2, v1}, Lbh;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 22
    const/4 p0, 0x1

    .line 23
    sget-object v1, Le60;->o:Le60;

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 28
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llv1;->E:Ldo0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llv1;->E:Ldo0;

    .line 15
    return-void
.end method

.method public final i0(Laa2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llv1;->F:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-object v0, p0, Llv1;->G:Lif0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkv1;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lkv1;-><init>(Llv1;I)V

    .line 11
    invoke-static {v0}, Lfs2;->r(Lk11;)Lif0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llv1;->G:Lif0;

    .line 17
    :cond_0
    iget-object p0, p0, Llv1;->G:Lif0;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lif0;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhb2;

    .line 27
    iget-wide v0, p0, Lhb2;->a:J

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    return-wide v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llv1;->E:Ldo0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    :cond_0
    iget-object v0, p0, Llv1;->C:Landroid/view/View;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Low;->O(Lpe0;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Llv1;->C:Landroid/view/View;

    .line 22
    iget-object v1, p0, Llv1;->D:Ldf0;

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lgm1;->K:Ldf0;

    .line 32
    :cond_2
    iput-object v1, p0, Llv1;->D:Ldf0;

    .line 34
    new-instance v1, Ldo0;

    .line 36
    new-instance v2, Landroid/widget/Magnifier;

    .line 38
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 41
    invoke-direct {v1, v2}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, Llv1;->E:Ldo0;

    .line 46
    invoke-virtual {p0}, Llv1;->o1()V

    .line 49
    return-void
.end method

.method public final n1()V
    .locals 11

    .line 1
    iget-object v0, p0, Llv1;->D:Ldf0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lgw;->e0(Lpe0;)Lgm1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lgm1;->K:Ldf0;

    .line 11
    iput-object v0, p0, Llv1;->D:Ldf0;

    .line 13
    :cond_0
    iget-object v1, p0, Llv1;->z:Lqe;

    .line 15
    invoke-virtual {v1, v0}, Lqe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhb2;

    .line 21
    iget-wide v0, v0, Lhb2;->a:J

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    and-long v4, v0, v2

    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    cmp-long v4, v4, v6

    .line 37
    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {p0}, Llv1;->l1()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 46
    if-eqz v4, :cond_5

    .line 48
    invoke-virtual {p0}, Llv1;->l1()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Lhb2;->e(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Llv1;->H:J

    .line 58
    iget-object v0, p0, Llv1;->E:Ldo0;

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Llv1;->m1()V

    .line 65
    :cond_1
    iget-object v0, p0, Llv1;->E:Ldo0;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-wide v4, p0, Llv1;->H:J

    .line 71
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroid/widget/Magnifier;

    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 86
    :cond_2
    and-long v1, v6, v2

    .line 88
    cmp-long v1, v1, v6

    .line 90
    const-wide v2, 0xffffffffL

    .line 95
    const/16 v8, 0x20

    .line 97
    if-eqz v1, :cond_3

    .line 99
    shr-long v9, v4, v8

    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    shr-long v6, v4, v8

    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p0}, Llv1;->o1()V

    .line 148
    return-void

    .line 149
    :cond_5
    iput-wide v6, p0, Llv1;->H:J

    .line 151
    iget-object p0, p0, Llv1;->E:Ldo0;

    .line 153
    if-eqz p0, :cond_6

    .line 155
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 162
    :cond_6
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llv1;->E:Ldo0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Llv1;->D:Ldf0;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ldo0;->q()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Llv1;->I:Lxf1;

    .line 17
    if-nez v4, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lxf1;->a:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-eqz v2, :cond_3

    .line 26
    :goto_1
    iget-object v2, p0, Llv1;->A:Lrp3;

    .line 28
    invoke-virtual {v0}, Ldo0;->q()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lwx;->L(J)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Ldf0;->s(J)J

    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Luh0;

    .line 42
    invoke-direct {v1, v3, v4}, Luh0;-><init>(J)V

    .line 45
    invoke-virtual {v2, v1}, Lrp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ldo0;->q()J

    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lxf1;

    .line 54
    invoke-direct {v2, v0, v1}, Lxf1;-><init>(J)V

    .line 57
    iput-object v2, p0, Llv1;->I:Lxf1;

    .line 59
    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    new-instance v0, Lkv1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkv1;-><init>(Llv1;I)V

    .line 7
    invoke-static {p0, v0}, Lrw;->W(Ld32;Lk11;)V

    .line 10
    return-void
.end method

.method public final z0(Lim1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim1;->c()V

    .line 4
    iget-object p0, p0, Llv1;->J:Lhp;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lqw3;->a:Lqw3;

    .line 10
    invoke-interface {p0, p1}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method
