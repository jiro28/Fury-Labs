.class public final Lro;
.super Lwj;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lsr;

.field public b:Lm11;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro;->b:Lm11;

    .line 4
    iput-object v0, p0, Lro;->a:Lsr;

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lro;->a:Lsr;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lby3;->f(Ljava/lang/Throwable;)Lqz2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
