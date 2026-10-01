.class public final Lgi3;
.super Lbu2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public final a(Ljava/lang/Object;)Ldu2;
    .locals 6

    .line 1
    new-instance v0, Ldu2;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ldu2;-><init>(Lbu2;Ljava/lang/Object;ZLue3;Z)V

    .line 17
    return-object v0
.end method
