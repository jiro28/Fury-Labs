.class public final Lmd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lb20;
.implements Ljava/lang/Iterable;
.implements Ldj1;


# instance fields
.field public l:[I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/HashMap;

.field public v:Lc52;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lmd3;->l:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lmd3;->n:[Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lmd3;->q:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lmd3;->t:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lg5;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmd3;->r:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 7
    invoke-static {p0}, Lr10;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lg5;->a()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 18
    invoke-static {p0}, Lvq2;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget p0, p1, Lg5;->a:I

    .line 23
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lmd3;->u:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final f()Lld3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd3;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lmd3;->p:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lmd3;->p:I

    .line 11
    new-instance v0, Lld3;

    .line 13
    invoke-direct {v0, p0}, Lld3;-><init>(Lmd3;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 19
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Lpd3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd3;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lmd3;->p:I

    .line 12
    if-gtz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 17
    invoke-static {v0}, Lr10;->a(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmd3;->r:Z

    .line 23
    iget v1, p0, Lmd3;->s:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lmd3;->s:I

    .line 28
    new-instance v0, Lpd3;

    .line 30
    invoke-direct {v0, p0}, Lpd3;-><init>(Lmd3;)V

    .line 33
    return-object v0
.end method

.method public final h(Lg5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg5;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmd3;->t:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, Lg5;->a:I

    .line 11
    iget v2, p0, Lmd3;->m:I

    .line 13
    invoke-static {v0, v1, v2}, Lod3;->d(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-object p0, p0, Lmd3;->t:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i(I)Lm41;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd3;->u:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Lmd3;->r:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 12
    invoke-static {v2}, Lr10;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    iget v2, p0, Lmd3;->m:I

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    iget-object p0, p0, Lmd3;->t:Ljava/util/ArrayList;

    .line 23
    invoke-static {p0, p1, v2}, Lod3;->d(Ljava/util/ArrayList;II)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lg5;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lm41;

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ll41;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmd3;->m:I

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ll41;-><init>(Lmd3;II)V

    .line 9
    return-object v0
.end method
