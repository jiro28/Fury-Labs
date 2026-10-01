.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lzc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc0;

    .line 3
    invoke-direct {v0}, Lzc0;-><init>()V

    .line 6
    sput-object v0, Lf;->a:Lzc0;

    .line 8
    return-void
.end method

.method public static final a(Lqb1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqb1;->g:Lsq2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    iget-object v0, p0, Lqb1;->A:Lle0;

    .line 18
    iget-object v0, v0, Lle0;->a:Lmc3;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object p0, p0, Lqb1;->x:Lmc3;

    .line 24
    instance-of p0, p0, Ltg0;

    .line 26
    if-eqz p0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lik0;->e()V

    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    return v1
.end method
