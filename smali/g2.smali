.class public abstract Lg2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lg2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lck;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lck;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lg2;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lbk;

    .line 14
    invoke-direct {v0, p0, p1}, Lbk;-><init>(Lg2;Lrw;)V

    .line 17
    iput-object v0, p0, Lg2;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)[I
.end method

.method public b(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lg2;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 10
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lck;

    .line 5
    iget-boolean v0, v0, Lck;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lg2;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lbk;

    .line 13
    iget-boolean p0, p0, Lm82;->b:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Lak;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(I)[I
.end method
