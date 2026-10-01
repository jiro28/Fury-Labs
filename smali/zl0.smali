.class public abstract Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lov3;

.field public static final b:Lov3;

.field public static final c:Lov3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La70;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, La70;-><init>(FFFF)V

    .line 15
    new-instance v1, Lov3;

    .line 17
    sget-object v2, Lll0;->a:La70;

    .line 19
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lov3;-><init>(IILjl0;)V

    .line 25
    sput-object v1, Lzl0;->a:Lov3;

    .line 27
    new-instance v1, Lov3;

    .line 29
    const/16 v2, 0x96

    .line 31
    invoke-direct {v1, v2, v4, v0}, Lov3;-><init>(IILjl0;)V

    .line 34
    sput-object v1, Lzl0;->b:Lov3;

    .line 36
    new-instance v1, Lov3;

    .line 38
    invoke-direct {v1, v3, v4, v0}, Lov3;-><init>(IILjl0;)V

    .line 41
    sput-object v1, Lzl0;->c:Lov3;

    .line 43
    return-void
.end method

.method public static final a(Loc;FLeg1;Leg1;Lxk3;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    instance-of p2, p3, Lzr2;

    .line 6
    sget-object v1, Lzl0;->a:Lov3;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Laj0;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lp81;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lyw0;

    .line 24
    if-eqz p2, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 31
    instance-of p3, p2, Lzr2;

    .line 33
    sget-object v1, Lzl0;->b:Lov3;

    .line 35
    if-eqz p3, :cond_5

    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Laj0;

    .line 40
    if-eqz p3, :cond_6

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lp81;

    .line 45
    if-eqz p3, :cond_7

    .line 47
    sget-object v0, Lzl0;->c:Lov3;

    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lyw0;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Lc60;->l:Lc60;

    .line 57
    if-eqz v3, :cond_8

    .line 59
    new-instance v2, Lrh0;

    .line 61
    invoke-direct {v2, p1}, Lrh0;-><init>(F)V

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v6, 0xc

    .line 67
    move-object v1, p0

    .line 68
    move-object v5, p4

    .line 69
    invoke-static/range {v1 .. v6}, Loc;->c(Loc;Ljava/lang/Object;Lrd;Lm11;Ls40;I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_9

    .line 75
    return-object p0

    .line 76
    :cond_8
    move-object v1, p0

    .line 77
    move-object v5, p4

    .line 78
    new-instance p0, Lrh0;

    .line 80
    invoke-direct {p0, p1}, Lrh0;-><init>(F)V

    .line 83
    invoke-virtual {v1, v5, p0}, Loc;->e(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_9

    .line 89
    return-object p0

    .line 90
    :cond_9
    sget-object p0, Lqw3;->a:Lqw3;

    .line 92
    return-object p0
.end method
