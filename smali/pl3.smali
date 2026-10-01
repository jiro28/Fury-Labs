.class final Lpl3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lm11;


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl3;->a:Lm11;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lql3;

    .line 3
    sget-object v1, Lkh1;->P:Lcu0;

    .line 5
    invoke-direct {v0, v1}, Lbf1;-><init>(Lh24;)V

    .line 8
    iget-object p0, p0, Lpl3;->a:Lm11;

    .line 10
    iput-object p0, v0, Lql3;->C:Lm11;

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpl3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lpl3;

    .line 11
    iget-object p1, p1, Lpl3;->a:Lm11;

    .line 13
    iget-object p0, p0, Lpl3;->a:Lm11;

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lql3;

    .line 3
    iget-object v0, p1, Lql3;->C:Lm11;

    .line 5
    iget-object p0, p0, Lpl3;->a:Lm11;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    iput-object p0, p1, Lql3;->C:Lm11;

    .line 11
    iget-object v0, p1, Lql3;->D:Le34;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh24;

    .line 21
    iget-object v0, p1, Lbf1;->B:Lh24;

    .line 23
    invoke-static {p0, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iput-object p0, p1, Lbf1;->B:Lh24;

    .line 31
    invoke-virtual {p1}, Lbf1;->m1()V

    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl3;->a:Lm11;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
