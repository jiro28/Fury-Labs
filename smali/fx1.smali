.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lw12;


# instance fields
.field public a:[Lw12;


# virtual methods
.method public final a(Ljava/lang/Class;)Luu2;
    .locals 4

    .line 1
    iget-object p0, p0, Lfx1;->a:[Lw12;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Lw12;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2, p1}, Lw12;->a(Ljava/lang/Class;)Luu2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "No factory is available for message type: "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfx1;->a:[Lw12;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v3, p0, v2

    .line 10
    invoke-interface {v3, p1}, Lw12;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
