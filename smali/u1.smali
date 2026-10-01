.class public final synthetic Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    const p0, 0x7fffffff

    .line 4
    if-gt p1, p0, :cond_0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Request %,d exceeds maximum %,d"

    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
