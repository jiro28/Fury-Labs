.class public final La73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ly41;

.field public final b:J

.field public final c:Lz63;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly41;JLz63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La73;->a:Ly41;

    .line 6
    iput-wide p2, p0, La73;->b:J

    .line 8
    iput-object p4, p0, La73;->c:Lz63;

    .line 10
    iput-boolean p5, p0, La73;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La73;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La73;

    .line 11
    iget-object v0, p0, La73;->a:Ly41;

    .line 13
    iget-object v1, p1, La73;->a:Ly41;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La73;->b:J

    .line 20
    iget-wide v2, p1, La73;->b:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lhb2;->b(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La73;->c:Lz63;

    .line 31
    iget-object v1, p1, La73;->c:Lz63;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, La73;->d:Z

    .line 38
    iget-boolean p1, p1, La73;->d:Z

    .line 40
    if-eq p0, p1, :cond_5

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La73;->a:Ly41;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La73;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La73;->c:Lz63;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean p0, p0, La73;->d:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionHandleInfo(handle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, La73;->a:Ly41;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", position="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, La73;->b:J

    .line 20
    invoke-static {v1, v2}, Lhb2;->g(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", anchor="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, La73;->c:Lz63;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", visible="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean p0, p0, La73;->d:Z

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
