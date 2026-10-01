.class public final Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lvq0;

.field public final b:Loc3;

.field public final c:Lts;

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 24
    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x1

    .line 29
    :goto_0
    and-int/lit8 p6, p6, 0x40

    .line 31
    if-eqz p6, :cond_5

    .line 33
    sget-object p5, Lum0;->l:Lum0;

    .line 35
    :cond_5
    move-object p6, p5

    .line 36
    move p5, v0

    .line 37
    invoke-direct/range {p0 .. p6}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;ZLjava/util/Map;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lvq0;Loc3;Lts;Ltq2;ZLjava/util/Map;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Liu3;->a:Lvq0;

    .line 43
    iput-object p2, p0, Liu3;->b:Loc3;

    .line 44
    iput-object p3, p0, Liu3;->c:Lts;

    .line 45
    iput-boolean p5, p0, Liu3;->d:Z

    .line 46
    iput-object p6, p0, Liu3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liu3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liu3;

    .line 13
    iget-object v1, p0, Liu3;->a:Lvq0;

    .line 15
    iget-object v3, p1, Liu3;->a:Lvq0;

    .line 17
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Liu3;->b:Loc3;

    .line 26
    iget-object v3, p1, Liu3;->b:Loc3;

    .line 28
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Liu3;->c:Lts;

    .line 37
    iget-object v3, p1, Liu3;->c:Lts;

    .line 39
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 53
    return v2

    .line 54
    :cond_5
    iget-boolean v1, p0, Liu3;->d:Z

    .line 56
    iget-boolean v3, p1, Liu3;->d:Z

    .line 58
    if-eq v1, v3, :cond_6

    .line 60
    return v2

    .line 61
    :cond_6
    iget-object p0, p0, Liu3;->e:Ljava/util/Map;

    .line 63
    iget-object p1, p1, Liu3;->e:Ljava/util/Map;

    .line 65
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_7

    .line 71
    return v2

    .line 72
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liu3;->a:Lvq0;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lvq0;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Liu3;->b:Loc3;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Loc3;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Liu3;->c:Lts;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lts;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    iget-boolean v0, p0, Liu3;->d:Z

    .line 44
    invoke-static {v1, v2, v0}, Lya2;->c(IIZ)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Liu3;->e:Ljava/util/Map;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransitionData(fade="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Liu3;->a:Lvq0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", slide="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Liu3;->b:Loc3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", changeSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Liu3;->c:Lts;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", scale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", veil=null, hold="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Liu3;->d:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", effectsMap="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p0, p0, Liu3;->e:Ljava/util/Map;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 p0, 0x29

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
