.class public final Lg81;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llh2;


# instance fields
.field public z:Ltl;


# virtual methods
.method public final V0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll13;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ll13;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ll13;

    .line 13
    invoke-direct {p1}, Ll13;-><init>()V

    .line 16
    :cond_1
    iget-object p0, p0, Lg81;->z:Ltl;

    .line 18
    new-instance v0, Lv60;

    .line 20
    invoke-direct {v0, p0}, Lv60;-><init>(Ltl;)V

    .line 23
    iput-object v0, p1, Ll13;->c:Lv60;

    .line 25
    return-object p1
.end method
