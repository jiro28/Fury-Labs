.class public final Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk61;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Llw;->e:J

    .line 3
    const v2, 0x3ec28f5c    # 0.38f

    .line 6
    invoke-static {v2, v0, v1}, Llw;->b(FJ)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lj61;->b:J

    .line 15
    const/16 v0, 0xc

    .line 17
    iput v0, p0, Lj61;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj61;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lim1;Lba3;Ls13;)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lj61;->c:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj61;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj61;

    .line 11
    iget-wide v0, p0, Lj61;->b:J

    .line 13
    iget-wide v2, p1, Lj61;->b:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Llw;->c(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget p0, p0, Lj61;->c:I

    .line 24
    iget p1, p1, Lj61;->c:I

    .line 26
    if-ne p0, p1, :cond_3

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Lj61;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lj61;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lj61;->b:J

    .line 3
    invoke-static {v0, v1}, Llw;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lj61;->c:I

    .line 9
    invoke-static {p0}, Li3;->Z(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Plain(color="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", blendMode="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
