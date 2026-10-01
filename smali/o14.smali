.class public final Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo14;->a:I

    .line 9
    iput p2, p0, Lo14;->b:I

    .line 11
    iput-object p3, p0, Lo14;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lo14;->d:I

    .line 15
    iput p5, p0, Lo14;->e:I

    .line 17
    iput-object p6, p0, Lo14;->f:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo14;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo14;

    .line 11
    iget v0, p0, Lo14;->a:I

    .line 13
    iget v1, p1, Lo14;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lo14;->b:I

    .line 20
    iget v1, p1, Lo14;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lo14;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lo14;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lo14;->d:I

    .line 38
    iget v1, p1, Lo14;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lo14;->e:I

    .line 45
    iget v1, p1, Lo14;->e:I

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Lo14;->f:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lo14;->f:Ljava/lang/String;

    .line 54
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo14;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lo14;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo14;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lo14;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lo14;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lo14;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WeatherInfo(tempC="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo14;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", feelsLikeC="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo14;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo14;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", humidity="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo14;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", windKph="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo14;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", area="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lo14;->f:Ljava/lang/String;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
