.class final Lsn3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lhp3;


# direct methods
.method public constructor <init>(Lhp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn3;->a:Lhp3;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Lun3;

    .line 3
    iget-object p0, p0, Lsn3;->a:Lhp3;

    .line 5
    invoke-direct {v0, p0}, Lun3;-><init>(Lhp3;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsn3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsn3;

    .line 11
    iget-object p1, p1, Lsn3;->a:Lhp3;

    .line 13
    iget-object p0, p0, Lsn3;->a:Lhp3;

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final g(Ld32;)V
    .locals 0

    .line 1
    check-cast p1, Lun3;

    .line 3
    iget-object p0, p0, Lsn3;->a:Lhp3;

    .line 5
    iput-object p0, p1, Lun3;->B:Lhp3;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->a:Lhp3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
