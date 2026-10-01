.class public abstract Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lhx;->b:J

    .line 8
    iput p4, p0, Lhx;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    if-lt p4, p0, :cond_0

    .line 20
    const/16 p0, 0x3f

    .line 22
    if-gt p4, p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "The id must be between -1 and 63"

    .line 27
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 33
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract d(FFF)J
.end method

.method public abstract e(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lhx;

    .line 20
    iget v0, p0, Lhx;->c:I

    .line 22
    iget v1, p1, Lhx;->c:I

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lhx;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lhx;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Lhx;->b:J

    .line 40
    iget-wide p0, p1, Lhx;->b:J

    .line 42
    invoke-static {v0, v1, p0, p1}, Ltw;->v(JJ)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public abstract f(FFFFLhx;)J
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lhx;->b:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lhx;->c:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lhx;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lhx;->c:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lhx;->b:J

    .line 28
    invoke-static {v1, v2}, Ltw;->L(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
