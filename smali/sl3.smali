.class public final Lsl3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lvh3;

.field public final b:I

.field public final c:Z

.field public final d:Lah3;


# direct methods
.method public constructor <init>(Lkh2;IZLah3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl3;->a:Lvh3;

    .line 6
    iput p2, p0, Lsl3;->b:I

    .line 8
    iput-boolean p3, p0, Lsl3;->c:Z

    .line 10
    iput-object p4, p0, Lsl3;->d:Lah3;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lul3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Lsl3;->a:Lvh3;

    .line 8
    iput-object v1, v0, Lul3;->z:Lvh3;

    .line 10
    iget v1, p0, Lsl3;->b:I

    .line 12
    iput v1, v0, Lul3;->A:I

    .line 14
    iget-boolean v1, p0, Lsl3;->c:Z

    .line 16
    iput-boolean v1, v0, Lul3;->B:Z

    .line 18
    iget-object p0, p0, Lsl3;->d:Lah3;

    .line 20
    iput-object p0, v0, Lul3;->C:Lah3;

    .line 22
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
    instance-of v0, p1, Lsl3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsl3;

    .line 11
    iget-object v0, p0, Lsl3;->a:Lvh3;

    .line 13
    iget-object v1, p1, Lsl3;->a:Lvh3;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lsl3;->b:I

    .line 24
    iget v1, p1, Lsl3;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 31
    iget-boolean v1, p1, Lsl3;->c:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lsl3;->d:Lah3;

    .line 38
    iget-object p1, p1, Lsl3;->d:Lah3;

    .line 40
    invoke-virtual {p0, p1}, Lah3;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final g(Ld32;)V
    .locals 1

    .line 1
    check-cast p1, Lul3;

    .line 3
    iget-object v0, p0, Lsl3;->a:Lvh3;

    .line 5
    iput-object v0, p1, Lul3;->z:Lvh3;

    .line 7
    iget v0, p0, Lsl3;->b:I

    .line 9
    iput v0, p1, Lul3;->A:I

    .line 11
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 13
    iput-boolean v0, p1, Lul3;->B:Z

    .line 15
    iget-object p0, p0, Lsl3;->d:Lah3;

    .line 17
    iput-object p0, p1, Lul3;->C:Lah3;

    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsl3;->a:Lvh3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lsl3;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsl3;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lsl3;->d:Lah3;

    .line 24
    invoke-virtual {p0}, Lah3;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsl3;->a:Lvh3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", selectedTabIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lsl3;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", followContentSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lsl3;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", animationSpec="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lsl3;->d:Lah3;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
