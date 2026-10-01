.class public final Lbk;
.super Lm82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic d:Lg2;


# direct methods
.method public constructor <init>(Lg2;Lrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbk;->d:Lg2;

    .line 6
    iput-object p2, p0, Lm82;->a:Lrw;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm82;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk;->d:Lg2;

    .line 3
    invoke-virtual {p0}, Lg2;->e()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk;->d:Lg2;

    .line 3
    invoke-virtual {p0}, Lg2;->f()V

    .line 6
    return-void
.end method

.method public final c(Lk82;)V
    .locals 1

    .line 1
    new-instance v0, Lak;

    .line 3
    invoke-direct {v0, p1}, Lak;-><init>(Lk82;)V

    .line 6
    iget-object p0, p0, Lbk;->d:Lg2;

    .line 8
    invoke-virtual {p0, v0}, Lg2;->g(Lak;)V

    .line 11
    return-void
.end method

.method public final d(Lk82;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lbk;->d:Lg2;

    .line 6
    invoke-virtual {p0}, Lg2;->h()V

    .line 9
    return-void
.end method
