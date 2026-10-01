.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lji;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lii;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lii;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 16
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lji;

    .line 23
    invoke-direct {v0, p0}, Lji;-><init>(Lii;)V

    .line 26
    return-object v0
.end method
