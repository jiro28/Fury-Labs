.class public abstract Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lm11;


# virtual methods
.method public abstract a(Lqj0;)V
.end method

.method public b()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy3;->a:Lm11;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy3;->b()Lm11;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy3;->a:Lm11;

    .line 3
    return-void
.end method
