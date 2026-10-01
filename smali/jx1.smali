.class public abstract Ljx1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lo43;->m:Lo43;

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lo43;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-direct {p0, v0}, Lo43;-><init>(I)V

    .line 15
    sput-object p0, Lo43;->m:Lo43;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ljx1;->n:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ljx1;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Ljx1;->m:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx1;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkx1;

    .line 5
    iget v0, v0, Lkx1;->s:I

    .line 7
    iget p0, p0, Ljx1;->n:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lik0;->j()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ljx1;->l:I

    .line 3
    iget-object v1, p0, Ljx1;->o:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkx1;

    .line 7
    iget v2, v1, Lkx1;->q:I

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v1, v1, Lkx1;->n:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Ljx1;->l:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljx1;->l:I

    .line 3
    iget-object p0, p0, Ljx1;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkx1;

    .line 7
    iget p0, p0, Lkx1;->q:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx1;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkx1;

    .line 5
    invoke-virtual {p0}, Ljx1;->b()V

    .line 8
    iget v1, p0, Ljx1;->m:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lkx1;->c()V

    .line 16
    iget v1, p0, Ljx1;->m:I

    .line 18
    invoke-virtual {v0, v1}, Lkx1;->k(I)V

    .line 21
    iput v2, p0, Ljx1;->m:I

    .line 23
    iget v0, v0, Lkx1;->s:I

    .line 25
    iput v0, p0, Ljx1;->n:I

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 33
    return-void
.end method
