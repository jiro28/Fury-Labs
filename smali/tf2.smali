.class final Ltf2;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lsf2;


# direct methods
.method public constructor <init>(Lsf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf2;->a:Lsf2;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 1

    .line 1
    new-instance v0, Lvf2;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object p0, p0, Ltf2;->a:Lsf2;

    .line 8
    iput-object p0, v0, Lvf2;->z:Lsf2;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltf2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Ltf2;->a:Lsf2;

    .line 15
    iget-object p1, p1, Ltf2;->a:Lsf2;

    .line 17
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Ld32;)V
    .locals 0

    .line 1
    check-cast p1, Lvf2;

    .line 3
    iget-object p0, p0, Ltf2;->a:Lsf2;

    .line 5
    iput-object p0, p1, Lvf2;->z:Lsf2;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf2;->a:Lsf2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
