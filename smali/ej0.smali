.class public abstract Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ldj0;

.field public static final b:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldj0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ldj0;-><init>(ILs40;I)V

    .line 9
    sput-object v0, Lej0;->a:Ldj0;

    .line 11
    new-instance v0, Ldj0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Ldj0;-><init>(ILs40;I)V

    .line 17
    sput-object v0, Lej0;->b:Ldj0;

    .line 19
    return-void
.end method

.method public static final a(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lbz3;->b(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lbz3;->b(J)F

    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lbz3;->c(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lbz3;->c(J)F

    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Llq2;->d(FF)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
