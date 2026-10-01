.class public Lf3;
.super Lt82;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;"
    }
.end annotation

.annotation runtime Ls82;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lt2;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Lf3;->c:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lq72;
    .locals 1

    .line 1
    new-instance v0, Le3;

    .line 3
    invoke-direct {v0, p0}, Lq72;-><init>(Lt82;)V

    .line 6
    return-object v0
.end method

.method public final c(Lq72;)Lq72;
    .locals 1

    .line 1
    check-cast p1, Le3;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "Destination "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lq72;->m:Lt72;

    .line 12
    iget p1, p1, Lt72;->a:I

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, " does not have an Intent set."

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf3;->c:Landroid/app/Activity;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
