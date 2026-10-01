.class public final Lj5;
.super Lrs2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj5;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lj5;

    .line 7
    iget p1, p1, Lj5;->c:I

    .line 9
    iget p0, p0, Lj5;->c:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj5;->c:I

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    return p0
.end method
