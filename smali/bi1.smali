.class public final Lbi1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lai1;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lai1;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi1;->a:Lai1;

    .line 6
    iput-object p2, p0, Lbi1;->b:[I

    .line 8
    iput-object p3, p0, Lbi1;->c:[Ljava/lang/String;

    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lxm0;->l:Lxm0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 19
    invoke-static {p1}, Lfs2;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lbi1;->d:Ljava/util/Set;

    .line 25
    array-length p0, p2

    .line 26
    array-length p1, p3

    .line 27
    if-ne p0, p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Check failed."

    .line 32
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbi1;->b:[I

    .line 6
    array-length v1, v0

    .line 7
    sget-object v2, Lxm0;->l:Lxm0;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    new-instance v1, Lm83;

    .line 17
    invoke-direct {v1}, Lm83;-><init>()V

    .line 20
    array-length v2, v0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget v5, v0, v3

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v5, p0, Lbi1;->c:[Ljava/lang/String;

    .line 40
    aget-object v4, v5, v4

    .line 42
    invoke-virtual {v1, v4}, Lm83;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lfs2;->d(Lm83;)Lm83;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget v0, v0, v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object v2, p0, Lbi1;->d:Ljava/util/Set;

    .line 68
    :cond_3
    :goto_1
    move-object p1, v2

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-object p0, p0, Lbi1;->a:Lai1;

    .line 79
    invoke-virtual {p0, v2}, Lai1;->a(Ljava/util/Set;)V

    .line 82
    :cond_4
    return-void
.end method
