.class public abstract Lj03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Ll03;

.field public static final c:Ll03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldr1;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lj03;->a:Ln20;

    .line 15
    new-instance v0, Ll03;

    .line 17
    sget-wide v1, Llw;->m:J

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Ll03;-><init>(ZFJ)V

    .line 25
    sput-object v0, Lj03;->b:Ll03;

    .line 27
    new-instance v0, Ll03;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Ll03;-><init>(ZFJ)V

    .line 33
    sput-object v0, Lj03;->c:Ll03;

    .line 35
    return-void
.end method

.method public static a(FIJZ)Ll03;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-eqz p1, :cond_2

    .line 17
    sget-wide p2, Llw;->m:J

    .line 19
    :cond_2
    invoke-static {p0, v1}, Lrh0;->b(FF)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 25
    sget-wide v0, Llw;->m:J

    .line 27
    invoke-static {p2, p3, v0, v1}, Llw;->c(JJ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    if-eqz p4, :cond_3

    .line 35
    sget-object p0, Lj03;->b:Ll03;

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lj03;->c:Ll03;

    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Ll03;

    .line 43
    invoke-direct {p1, p4, p0, p2, p3}, Ll03;-><init>(ZFJ)V

    .line 46
    return-object p1
.end method
