.class public final Lhk1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgk1;


# instance fields
.field public A:Lm11;

.field public z:Lm11;


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhk1;->z:Lm11;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ldk1;

    .line 7
    invoke-direct {v0, p1}, Ldk1;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhk1;->A:Lm11;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ldk1;

    .line 7
    invoke-direct {v0, p1}, Ldk1;-><init>(Landroid/view/KeyEvent;)V

    .line 10
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
