.class public final Lg8;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8;


# direct methods
.method public constructor <init>(Lh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg8;->a:Lh8;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8;->a:Lh8;

    .line 3
    iget-object p0, p0, Lh8;->a:Lyh0;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic g(Ld32;)V
    .locals 0

    .line 1
    check-cast p1, Lyh0;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg8;->a:Lh8;

    .line 3
    iget-object p0, p0, Lh8;->a:Lyh0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
