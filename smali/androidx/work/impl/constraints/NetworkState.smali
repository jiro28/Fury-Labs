.class public final Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final isConnected:Z

.field private final isMetered:Z

.field private final isNotRoaming:Z

.field private final isValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/constraints/NetworkState;ZZZZILjava/lang/Object;)Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/NetworkState;->copy(ZZZZ)Landroidx/work/impl/constraints/NetworkState;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 3
    return p0
.end method

.method public final copy(ZZZZ)Landroidx/work/impl/constraints/NetworkState;
    .locals 0

    .line 1
    new-instance p0, Landroidx/work/impl/constraints/NetworkState;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/constraints/NetworkState;-><init>(ZZZZ)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 15
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 22
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 29
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 36
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 18
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 3
    return p0
.end method

.method public final isMetered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 3
    return p0
.end method

.method public final isNotRoaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 3
    return p0
.end method

.method public final isValidated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NetworkState(isConnected="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isValidated="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isValidated:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isMetered="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isNotRoaming="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Landroidx/work/impl/constraints/NetworkState;->isNotRoaming:Z

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
