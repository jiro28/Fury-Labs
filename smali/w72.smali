.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldj1;


# instance fields
.field public l:I

.field public m:Z

.field public final synthetic n:Lot3;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw72;->n:Lot3;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lw72;->l:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw72;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lw72;->n:Lot3;

    .line 7
    iget-object p0, p0, Lot3;->n:Ljava/lang/Object;

    .line 9
    check-cast p0, Lyf3;

    .line 11
    invoke-virtual {p0}, Lyf3;->e()I

    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw72;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw72;->m:Z

    .line 10
    iget-object v1, p0, Lw72;->n:Lot3;

    .line 12
    iget-object v1, v1, Lot3;->n:Ljava/lang/Object;

    .line 14
    check-cast v1, Lyf3;

    .line 16
    iget v2, p0, Lw72;->l:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lw72;->l:I

    .line 21
    invoke-virtual {v1, v2}, Lyf3;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lq72;

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw72;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw72;->n:Lot3;

    .line 7
    iget-object v0, v0, Lot3;->n:Ljava/lang/Object;

    .line 9
    check-cast v0, Lyf3;

    .line 11
    iget v1, p0, Lw72;->l:I

    .line 13
    invoke-virtual {v0, v1}, Lyf3;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq72;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lq72;->n:Lu72;

    .line 22
    iget v1, p0, Lw72;->l:I

    .line 24
    iget-object v2, v0, Lyf3;->n:[Ljava/lang/Object;

    .line 26
    aget-object v3, v2, v1

    .line 28
    sget-object v4, Lkh1;->O:Ljava/lang/Object;

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    aput-object v4, v2, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lyf3;->l:Z

    .line 37
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    iput v1, p0, Lw72;->l:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lw72;->m:Z

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    .line 47
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 50
    return-void
.end method
