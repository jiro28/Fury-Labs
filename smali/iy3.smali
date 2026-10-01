.class public abstract Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:J

.field public static final b:Lxv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Ln30;->h(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Liy3;->a:J

    .line 8
    sget-object v0, Lhc3;->c:Lhc3;

    .line 10
    new-instance v0, Lxv2;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Liy3;->b:Lxv2;

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lq10;)Lqb1;
    .locals 4

    .line 1
    const v0, 0x40cd272a

    .line 4
    invoke-virtual {p1, v0}, Lq10;->X(I)V

    .line 7
    instance-of v0, p0, Lqb1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lqb1;

    .line 14
    invoke-virtual {p1, v1}, Lq10;->p(Z)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lm7;->b:Lgi3;

    .line 20
    invoke-virtual {p1, v0}, Lq10;->j(Lbu2;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    const v2, -0x4a382b91

    .line 29
    invoke-virtual {p1, v2}, Lq10;->X(I)V

    .line 32
    invoke-virtual {p1, v0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, Lq10;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, Lq10;->L()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_1

    .line 47
    sget-object v2, Lk10;->a:Lfc;

    .line 49
    if-ne v3, v2, :cond_2

    .line 51
    :cond_1
    new-instance v2, Lpb1;

    .line 53
    invoke-direct {v2, v0}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p0, v2, Lpb1;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Lpb1;->a()Lqb1;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Lq10;->g0(Ljava/lang/Object;)V

    .line 65
    :cond_2
    check-cast v3, Lqb1;

    .line 67
    invoke-virtual {p1, v1}, Lq10;->p(Z)V

    .line 70
    invoke-virtual {p1, v1}, Lq10;->p(Z)V

    .line 73
    return-object v3
.end method
