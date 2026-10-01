.class public final Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public final l:Lmd3;

.field public final m:I

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lmd3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll41;->l:Lmd3;

    .line 6
    iput p3, p0, Ll41;->m:I

    .line 8
    iput p2, p0, Ll41;->n:I

    .line 10
    iget p2, p1, Lmd3;->s:I

    .line 12
    iput p2, p0, Ll41;->o:I

    .line 14
    iget-boolean p0, p1, Lmd3;->r:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lod3;->e()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ll41;->n:I

    .line 3
    iget p0, p0, Ll41;->m:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll41;->l:Lmd3;

    .line 3
    iget v1, v0, Lmd3;->s:I

    .line 5
    iget v2, p0, Ll41;->o:I

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {}, Lod3;->e()V

    .line 12
    :cond_0
    iget v1, p0, Ll41;->n:I

    .line 14
    iget-object v3, v0, Lmd3;->l:[I

    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 20
    aget v3, v3, v4

    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Ll41;->n:I

    .line 25
    new-instance p0, Lnd3;

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lnd3;-><init>(Lmd3;II)V

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
