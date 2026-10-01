.class public final Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lhy3;->z(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lhy3;->z(I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lhy3;->z(I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lhy3;->z(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljf0;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lhy3;->a:I

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x3fd1

    .line 3
    add-int/lit8 p0, p0, 0x0

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    add-int/lit8 p0, p0, 0x0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 11
    return p0
.end method
