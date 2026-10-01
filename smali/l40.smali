.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll40;->a:J

    .line 6
    iput-wide p3, p0, Ll40;->b:J

    .line 8
    iput-wide p5, p0, Ll40;->c:J

    .line 10
    iput-wide p7, p0, Ll40;->d:J

    .line 12
    iput-wide p9, p0, Ll40;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    instance-of v2, p1, Ll40;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ll40;

    .line 15
    iget-wide v2, p1, Ll40;->a:J

    .line 17
    iget-wide v4, p0, Ll40;->a:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Llw;->c(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Ll40;->b:J

    .line 28
    iget-wide v4, p1, Ll40;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Llw;->c(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Ll40;->c:J

    .line 39
    iget-wide v4, p1, Ll40;->c:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Llw;->c(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Ll40;->d:J

    .line 50
    iget-wide v4, p1, Ll40;->d:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Llw;->c(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Ll40;->e:J

    .line 61
    iget-wide p0, p1, Ll40;->e:J

    .line 63
    invoke-static {v2, v3, p0, p1}, Llw;->c(JJ)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Ll40;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ll40;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ll40;->c:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ll40;->d:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Ll40;->e:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ll40;->a:J

    .line 10
    const-string v3, ", textColor="

    .line 12
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Ll40;->b:J

    .line 17
    const-string v3, ", iconColor="

    .line 19
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-wide v1, p0, Ll40;->c:J

    .line 24
    const-string v3, ", disabledTextColor="

    .line 26
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-wide v1, p0, Ll40;->d:J

    .line 31
    const-string v3, ", disabledIconColor="

    .line 33
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    iget-wide v1, p0, Ll40;->e:J

    .line 38
    invoke-static {v1, v2}, Llw;->i(J)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x29

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
