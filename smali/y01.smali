.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Lhr0;

.field public final f:Lgr0;

.field public final g:Lir0;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IZLhr0;Lgr0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lir0;->l:Lir0;

    .line 7
    :goto_0
    move-object v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lir0;->m:Lir0;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v9, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    invoke-direct/range {v1 .. v9}, Ly01;-><init>(ILjava/lang/String;IZLhr0;Lgr0;Lir0;Z)V

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLhr0;Lgr0;Lir0;Z)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ly01;->a:I

    .line 27
    iput-object p2, p0, Ly01;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Ly01;->c:I

    .line 29
    iput-boolean p4, p0, Ly01;->d:Z

    .line 30
    iput-object p5, p0, Ly01;->e:Lhr0;

    .line 31
    iput-object p6, p0, Ly01;->f:Lgr0;

    .line 32
    iput-object p7, p0, Ly01;->g:Lir0;

    .line 33
    iput-boolean p8, p0, Ly01;->h:Z

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
    instance-of v0, p1, Ly01;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly01;

    .line 11
    iget v0, p0, Ly01;->a:I

    .line 13
    iget v1, p1, Ly01;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ly01;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Ly01;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Ly01;->c:I

    .line 31
    iget v1, p1, Ly01;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Ly01;->d:Z

    .line 38
    iget-boolean v1, p1, Ly01;->d:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Ly01;->e:Lhr0;

    .line 45
    iget-object v1, p1, Ly01;->e:Lhr0;

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Ly01;->f:Lgr0;

    .line 52
    iget-object v1, p1, Ly01;->f:Lgr0;

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Ly01;->g:Lir0;

    .line 59
    iget-object v1, p1, Ly01;->g:Lir0;

    .line 61
    if-eq v0, v1, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean p0, p0, Ly01;->h:Z

    .line 66
    iget-boolean p1, p1, Ly01;->h:Z

    .line 68
    if-eq p0, p1, :cond_9

    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly01;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly01;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly01;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->d(III)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ly01;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ly01;->e:Lhr0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Ly01;->f:Lgr0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Ly01;->g:Lir0;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean p0, p0, Ly01;->h:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FrameworkBoolRow(titleRes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ly01;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", key="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly01;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", descRes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ly01;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", defaultWhenUnset="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Ly01;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", infoKind="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly01;->e:Lhr0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", forceStopKind="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ly01;->f:Lgr0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", settingsTable="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ly01;->g:Lir0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", invertedSetting="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean p0, p0, Ly01;->h:Z

    .line 80
    const/16 v1, 0x29

    .line 82
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
