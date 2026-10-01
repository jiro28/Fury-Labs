.class final Lbn1;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lfn1;

.field public final b:Leo;

.field public final c:Lke2;


# direct methods
.method public constructor <init>(Lfn1;Leo;Lke2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbn1;->a:Lfn1;

    .line 6
    iput-object p2, p0, Lbn1;->b:Leo;

    .line 8
    iput-object p3, p0, Lbn1;->c:Lke2;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Len1;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Lbn1;->a:Lfn1;

    .line 8
    iput-object v1, v0, Len1;->z:Lfn1;

    .line 10
    iget-object v1, p0, Lbn1;->b:Leo;

    .line 12
    iput-object v1, v0, Len1;->A:Leo;

    .line 14
    iget-object p0, p0, Lbn1;->c:Lke2;

    .line 16
    iput-object p0, v0, Len1;->B:Lke2;

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbn1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbn1;

    .line 11
    iget-object v0, p1, Lbn1;->a:Lfn1;

    .line 13
    iget-object v1, p0, Lbn1;->a:Lfn1;

    .line 15
    invoke-static {v1, v0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbn1;->b:Leo;

    .line 24
    iget-object v1, p1, Lbn1;->b:Leo;

    .line 26
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lbn1;->c:Lke2;

    .line 35
    iget-object p1, p1, Lbn1;->c:Lke2;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Len1;

    .line 3
    iget-object v0, p0, Lbn1;->a:Lfn1;

    .line 5
    iput-object v0, p1, Len1;->z:Lfn1;

    .line 7
    iget-object v0, p0, Lbn1;->b:Leo;

    .line 9
    iput-object v0, p1, Len1;->A:Leo;

    .line 11
    iget-object p0, p0, Lbn1;->c:Lke2;

    .line 13
    iput-object p0, p1, Len1;->B:Lke2;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbn1;->a:Lfn1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbn1;->b:Leo;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lya2;->c(IIZ)I

    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lbn1;->c:Lke2;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
