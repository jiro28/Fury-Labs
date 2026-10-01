.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lmy;

.field public final synthetic p:I

.field public final synthetic q:Lmy;


# direct methods
.method public constructor <init>(Lmy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy;->p:I

    .line 3
    iput-object p1, p0, Ljy;->q:Lmy;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljy;->o:Lmy;

    .line 10
    iget p2, p1, Lmy;->p:I

    .line 12
    iput p2, p0, Ljy;->l:I

    .line 14
    invoke-virtual {p1}, Lmy;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Ljy;->m:I

    .line 26
    iput p2, p0, Ljy;->n:I

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Ljy;->m:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljy;->o:Lmy;

    .line 3
    iget v1, v0, Lmy;->p:I

    .line 5
    iget v2, p0, Ljy;->l:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ljy;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Ljy;->m:I

    .line 18
    iput v1, p0, Ljy;->n:I

    .line 20
    iget v2, p0, Ljy;->p:I

    .line 22
    iget-object v3, p0, Ljy;->q:Lmy;

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {v3}, Lmy;->j()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v2, Lly;

    .line 36
    invoke-direct {v2, v3, v1}, Lly;-><init>(Lmy;I)V

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v3}, Lmy;->i()[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    aget-object v1, v2, v1

    .line 47
    :goto_0
    iget v2, p0, Ljy;->m:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    iget v0, v0, Lmy;->q:I

    .line 53
    if-ge v2, v0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    iput v2, p0, Ljy;->m:I

    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {}, Lik0;->j()V

    .line 67
    return-object v3

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy;->o:Lmy;

    .line 3
    iget v1, v0, Lmy;->p:I

    .line 5
    iget v2, p0, Ljy;->l:I

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    iget v1, p0, Ljy;->n:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 21
    iput v2, p0, Ljy;->l:I

    .line 23
    invoke-virtual {v0}, Lmy;->i()[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v2, v1

    .line 29
    invoke-virtual {v0, v1}, Lmy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, Ljy;->m:I

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, Ljy;->m:I

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ljy;->n:I

    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    .line 43
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lik0;->j()V

    .line 50
    return-void
.end method
