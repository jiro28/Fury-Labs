.class public final Ltu3;
.super Lzu;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public Y:Lms3;


# virtual methods
.method public final o1(Lt73;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltu3;->Y:Lms3;

    .line 3
    invoke-static {p1, v0}, Lr73;->f(Lt73;Lms3;)V

    .line 6
    sget-object v0, Lj3;->I:Lr7;

    .line 8
    sget-object v1, Lp73;->r:Ls73;

    .line 10
    sget-object v2, Lr73;->a:[Lkj1;

    .line 12
    const/16 v3, 0x9

    .line 14
    aget-object v3, v2, v3

    .line 16
    invoke-interface {p1, v1, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Ltu3;->Y:Lms3;

    .line 21
    sget-object v0, Lms3;->n:Lms3;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance v0, Lo8;

    .line 31
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 38
    sget-object p0, Lp73;->s:Ls73;

    .line 40
    const/16 v3, 0xa

    .line 42
    aget-object v2, v2, v3

    .line 44
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 47
    new-instance p0, Lks3;

    .line 49
    invoke-direct {p0, p1, v1}, Lks3;-><init>(Lt73;I)V

    .line 52
    invoke-static {p1, p0}, Lr73;->b(Lt73;Lm11;)V

    .line 55
    return-void
.end method
