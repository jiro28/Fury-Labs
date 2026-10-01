.class public abstract Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lah3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqc;->a:Lah3;

    .line 10
    sget-object v0, Lz04;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Lrh0;

    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    invoke-direct {v0, v1}, Lrh0;-><init>(F)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    return-void
.end method

.method public static final a(FLah3;Lq10;)Lvh3;
    .locals 8

    .line 1
    new-instance v0, Lrh0;

    .line 3
    invoke-direct {v0, p0}, Lrh0;-><init>(F)V

    .line 6
    sget-object v1, Len;->B0:Lpv3;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "DpAnimation"

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lqc;->b(Ljava/lang/Object;Lpv3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lq10;II)Lvh3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lpv3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lq10;II)Lvh3;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lk10;->a:Lfc;

    .line 13
    if-ne p4, p7, :cond_1

    .line 15
    invoke-static {p6}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Lq10;->g0(Ljava/lang/Object;)V

    .line 22
    :cond_1
    check-cast p4, Ld62;

    .line 24
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 30
    new-instance v0, Loc;

    .line 32
    invoke-direct {v0, p0, p1, p3}, Loc;-><init>(Ljava/lang/Object;Lpv3;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p5, v0}, Lq10;->g0(Ljava/lang/Object;)V

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Loc;

    .line 41
    invoke-static {p6, p5}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 47
    instance-of p1, p2, Lah3;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lah3;

    .line 54
    iget-object v0, p1, Lah3;->c:Ljava/lang/Object;

    .line 56
    invoke-static {v0, p3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget p2, p1, Lah3;->a:F

    .line 64
    iget p1, p1, Lah3;->b:F

    .line 66
    new-instance v0, Lah3;

    .line 68
    invoke-direct {v0, p2, p1, p3}, Lah3;-><init>(FFLjava/lang/Object;)V

    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lfs2;->H(Ljava/lang/Object;Lq10;)Ld62;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Liy1;->a(IILap;)Lhp;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, Lvs;

    .line 94
    invoke-virtual {p5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Lq10;->h(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 109
    if-ne p2, p7, :cond_6

    .line 111
    :cond_5
    new-instance p2, Lza;

    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-direct {p2, p1, v2, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p5, p2}, Lq10;->g0(Ljava/lang/Object;)V

    .line 120
    :cond_6
    check-cast p2, Lk11;

    .line 122
    invoke-static {p2, p5}, Llh1;->p(Lk11;Lq10;)V

    .line 125
    invoke-virtual {p5, v2}, Lq10;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Lq10;->h(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Lq10;->f(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Lq10;->L()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 150
    if-ne p1, p7, :cond_8

    .line 152
    :cond_7
    new-instance v1, Lpc;

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v1 .. v7}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvh3;Ls40;I)V

    .line 159
    invoke-virtual {p5, v1}, Lq10;->g0(Ljava/lang/Object;)V

    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, La21;

    .line 165
    invoke-static {p5, p1, v2}, Llh1;->h(Lq10;La21;Ljava/lang/Object;)V

    .line 168
    invoke-interface {p4}, Lvh3;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lvh3;

    .line 174
    if-nez p0, :cond_9

    .line 176
    iget-object p0, v3, Loc;->c:Lsd;

    .line 178
    :cond_9
    return-object p0
.end method
