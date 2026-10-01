.class public abstract Lpt;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract A([BII)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()[B
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Liq;
.end method

.method public abstract i()D
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()F
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y(I)Z
.end method

.method public z()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpt;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lpt;->a:I

    .line 10
    const/16 v2, 0x64

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lpt;->a:I

    .line 18
    invoke-virtual {p0, v0}, Lpt;->y(I)Z

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lpt;->a:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, p0, Lpt;->a:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Lwh1;

    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
