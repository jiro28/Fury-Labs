.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget v0, Lra1;->a:I

    .line 5
    const/16 v0, 0x2000

    .line 7
    new-array v0, v0, [B

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
