.class public abstract Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


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
    return-void
.end method

.method public static final a(JLzt0;Lq10;II)Lvh3;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p5, "ColorAnimation"

    .line 7
    :goto_0
    move-object v4, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, "tabColor"

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1}, Llw;->f(J)Lhx;

    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p3, p5}, Lq10;->f(Ljava/lang/Object;)Z

    .line 19
    move-result p5

    .line 20
    invoke-virtual {p3}, Lq10;->L()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez p5, :cond_1

    .line 26
    sget-object p5, Lk10;->a:Lfc;

    .line 28
    if-ne v0, p5, :cond_2

    .line 30
    :cond_1
    invoke-static {p0, p1}, Llw;->f(J)Lhx;

    .line 33
    move-result-object p5

    .line 34
    sget-object v0, Li6;->C:Li6;

    .line 36
    new-instance v1, Lb5;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-direct {v1, v2, p5}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p5, Lpv3;

    .line 45
    invoke-direct {p5, v0, v1}, Lpv3;-><init>(Lm11;Lm11;)V

    .line 48
    invoke-virtual {p3, p5}, Lq10;->g0(Ljava/lang/Object;)V

    .line 51
    move-object v0, p5

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    check-cast v1, Lpv3;

    .line 55
    new-instance v0, Llw;

    .line 57
    invoke-direct {v0, p0, p1}, Llw;-><init>(J)V

    .line 60
    shl-int/lit8 p0, p4, 0x3

    .line 62
    and-int/lit16 p0, p0, 0x380

    .line 64
    shl-int/lit8 p1, p4, 0x6

    .line 66
    const p4, 0xe000

    .line 69
    and-int/2addr p1, p4

    .line 70
    or-int v6, p0, p1

    .line 72
    const/16 v7, 0x8

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v2, p2

    .line 76
    move-object v5, p3

    .line 77
    invoke-static/range {v0 .. v7}, Lqc;->b(Ljava/lang/Object;Lpv3;Lrd;Ljava/lang/Float;Ljava/lang/String;Lq10;II)Lvh3;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
