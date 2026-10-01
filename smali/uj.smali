.class public final Luj;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public a:Ltj;

.field public b:Lsy;


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Ltj;

    .line 3
    invoke-direct {v0, p0}, Ltj;-><init>(Luj;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic g(Ld32;)V
    .locals 0

    .line 1
    check-cast p1, Ltj;

    .line 3
    return-void
.end method

.method public final h(Lt40;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->b:Lsy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ltw;->a()Lsy;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luj;->b:Lsy;

    .line 11
    iget-object p0, p0, Luj;->a:Ltj;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-boolean v1, p0, Ld32;->y:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ltj;->l1()V

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lui1;->t(Lt40;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lc60;->l:Lc60;

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 3
    return p0
.end method
