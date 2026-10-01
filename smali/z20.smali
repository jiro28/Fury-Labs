.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz20;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()La30;
    .locals 4

    .line 1
    new-instance v0, La30;

    .line 3
    iget-boolean v1, p0, Lz20;->d:Z

    .line 5
    iget-object v2, p0, Lz20;->b:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lz20;->c:[Ljava/lang/String;

    .line 9
    iget-boolean p0, p0, Lz20;->a:Z

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, La30;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final varargs b([Lpu;)V
    .locals 7

    .line 1
    const-string v0, "no cipher suites for cleartext connections"

    .line 3
    iget-boolean v1, p0, Lz20;->a:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    aget-object v6, p1, v5

    .line 20
    iget-object v6, v6, Lpu;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    array-length v0, p1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lz20;->b:[Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 60
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final varargs c([Lfs3;)V
    .locals 7

    .line 1
    const-string v0, "no TLS versions for cleartext connections"

    .line 3
    iget-boolean v1, p0, Lz20;->a:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    array-length v3, p1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 18
    aget-object v6, p1, v5

    .line 20
    iget-object v6, v6, Lfs3;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    array-length v0, p1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lz20;->c:[Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 60
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    invoke-static {v0}, Lik0;->m(Ljava/lang/String;)V

    .line 71
    return-void
.end method
