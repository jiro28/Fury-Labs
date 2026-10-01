.class public Lu04;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt04;


# static fields
.field public static a:Lu04;


# virtual methods
.method public a(Ljava/lang/Class;)Lp04;
    .locals 0

    .line 1
    invoke-static {p1}, Lew;->A(Ljava/lang/Class;)Lp04;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lz42;)Lp04;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu04;->a(Ljava/lang/Class;)Lp04;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lsu;Lz42;)Lp04;
    .locals 0

    .line 1
    iget-object p1, p1, Lsu;->l:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lu04;->b(Ljava/lang/Class;Lz42;)Lp04;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
