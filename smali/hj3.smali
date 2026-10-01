.class public final Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;
.implements Lmk0;


# instance fields
.field public final a:Le83;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le83;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhj3;->a:Le83;

    .line 9
    iput p2, p0, Lhj3;->b:I

    .line 11
    iput p3, p0, Lhj3;->c:I

    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2

    .line 16
    if-ltz p3, :cond_1

    .line 18
    if-lt p3, p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 23
    const-string v0, " < "

    .line 25
    invoke-static {p3, p2, p1, v0}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lik0;->k(Ljava/lang/Object;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 35
    invoke-static {p3, p1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lik0;->k(Ljava/lang/Object;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 45
    invoke-static {p2, p1}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lik0;->k(Ljava/lang/Object;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(I)Le83;
    .locals 2

    .line 1
    iget v0, p0, Lhj3;->c:I

    .line 3
    iget v1, p0, Lhj3;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhj3;

    .line 11
    iget-object p0, p0, Lhj3;->a:Le83;

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lhj3;-><init>(Le83;II)V

    .line 17
    return-object v0
.end method

.method public final b(I)Le83;
    .locals 3

    .line 1
    iget v0, p0, Lhj3;->c:I

    .line 3
    iget v1, p0, Lhj3;->b:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-lt p1, v2, :cond_0

    .line 9
    sget-object p0, Lwm0;->a:Lwm0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lhj3;

    .line 14
    iget-object p0, p0, Lhj3;->a:Le83;

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lhj3;-><init>(Le83;II)V

    .line 20
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg31;

    .line 3
    invoke-direct {v0, p0}, Lg31;-><init>(Lhj3;)V

    .line 6
    return-object v0
.end method
