.class public final Ll50;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Lyt3;

.field public final b:Lvp3;

.field public final c:Lkp1;

.field public final d:Z

.field public final e:Lkb2;

.field public final f:Lop3;

.field public final g:Lac1;

.field public final h:Llx0;


# direct methods
.method public constructor <init>(Lyt3;Lvp3;Lkp1;ZLkb2;Lop3;Lac1;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll50;->a:Lyt3;

    .line 6
    iput-object p2, p0, Ll50;->b:Lvp3;

    .line 8
    iput-object p3, p0, Ll50;->c:Lkp1;

    .line 10
    iput-boolean p4, p0, Ll50;->d:Z

    .line 12
    iput-object p5, p0, Ll50;->e:Lkb2;

    .line 14
    iput-object p6, p0, Ll50;->f:Lop3;

    .line 16
    iput-object p7, p0, Ll50;->g:Lac1;

    .line 18
    iput-object p8, p0, Ll50;->h:Llx0;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 3

    .line 1
    new-instance v0, Lo50;

    .line 3
    invoke-direct {v0}, Lqe0;-><init>()V

    .line 6
    iget-object v1, p0, Ll50;->a:Lyt3;

    .line 8
    iput-object v1, v0, Lo50;->B:Lyt3;

    .line 10
    iget-object v1, p0, Ll50;->b:Lvp3;

    .line 12
    iput-object v1, v0, Lo50;->C:Lvp3;

    .line 14
    iget-object v1, p0, Ll50;->c:Lkp1;

    .line 16
    iput-object v1, v0, Lo50;->D:Lkp1;

    .line 18
    iget-boolean v1, p0, Ll50;->d:Z

    .line 20
    iput-boolean v1, v0, Lo50;->E:Z

    .line 22
    iget-object v1, p0, Ll50;->e:Lkb2;

    .line 24
    iput-object v1, v0, Lo50;->F:Lkb2;

    .line 26
    iget-object v1, p0, Ll50;->f:Lop3;

    .line 28
    iput-object v1, v0, Lo50;->G:Lop3;

    .line 30
    iget-object v2, p0, Ll50;->g:Lac1;

    .line 32
    iput-object v2, v0, Lo50;->H:Lac1;

    .line 34
    iget-object p0, p0, Ll50;->h:Llx0;

    .line 36
    iput-object p0, v0, Lo50;->I:Llx0;

    .line 38
    new-instance p0, Lm50;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p0, v0, v2}, Lm50;-><init>(Lo50;I)V

    .line 44
    iput-object p0, v1, Lop3;->f:Lk11;

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ll50;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll50;

    .line 12
    iget-object v0, p0, Ll50;->a:Lyt3;

    .line 14
    iget-object v2, p1, Ll50;->a:Lyt3;

    .line 16
    invoke-virtual {v0, v2}, Lyt3;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ll50;->b:Lvp3;

    .line 25
    iget-object v2, p1, Ll50;->b:Lvp3;

    .line 27
    invoke-virtual {v0, v2}, Lvp3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Ll50;->c:Lkp1;

    .line 36
    iget-object v2, p1, Ll50;->c:Lkp1;

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Ll50;->d:Z

    .line 43
    iget-boolean v2, p1, Ll50;->d:Z

    .line 45
    if-eq v0, v2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Ll50;->e:Lkb2;

    .line 50
    iget-object v2, p1, Ll50;->e:Lkb2;

    .line 52
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ll50;->f:Lop3;

    .line 61
    iget-object v2, p1, Ll50;->f:Lop3;

    .line 63
    if-eq v0, v2, :cond_7

    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v0, p0, Ll50;->g:Lac1;

    .line 68
    iget-object v2, p1, Ll50;->g:Lac1;

    .line 70
    invoke-static {v0, v2}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object p0, p0, Ll50;->h:Llx0;

    .line 79
    iget-object p1, p1, Ll50;->h:Llx0;

    .line 81
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 87
    :goto_0
    return v1

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final g(Ld32;)V
    .locals 7

    .line 1
    check-cast p1, Lo50;

    .line 3
    iget-boolean v0, p1, Lo50;->E:Z

    .line 5
    iget-object v1, p1, Lo50;->H:Lac1;

    .line 7
    iget-object v2, p1, Lo50;->G:Lop3;

    .line 9
    iget-object v3, p0, Ll50;->a:Lyt3;

    .line 11
    iput-object v3, p1, Lo50;->B:Lyt3;

    .line 13
    iget-object v3, p0, Ll50;->b:Lvp3;

    .line 15
    iput-object v3, p1, Lo50;->C:Lvp3;

    .line 17
    iget-object v4, p0, Ll50;->c:Lkp1;

    .line 19
    iput-object v4, p1, Lo50;->D:Lkp1;

    .line 21
    iget-boolean v4, p0, Ll50;->d:Z

    .line 23
    iput-boolean v4, p1, Lo50;->E:Z

    .line 25
    iget-object v5, p0, Ll50;->e:Lkb2;

    .line 27
    iput-object v5, p1, Lo50;->F:Lkb2;

    .line 29
    iget-object v5, p0, Ll50;->f:Lop3;

    .line 31
    iput-object v5, p1, Lo50;->G:Lop3;

    .line 33
    iget-object v6, p0, Ll50;->g:Lac1;

    .line 35
    iput-object v6, p1, Lo50;->H:Lac1;

    .line 37
    iget-object p0, p0, Ll50;->h:Llx0;

    .line 39
    iput-object p0, p1, Lo50;->I:Llx0;

    .line 41
    if-ne v4, v0, :cond_0

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    invoke-static {v6, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    iget-wide v0, v3, Lvp3;->b:J

    .line 53
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    :cond_0
    invoke-static {p1}, Lgt2;->p(Li73;)V

    .line 62
    :cond_1
    if-eq v5, v2, :cond_2

    .line 64
    new-instance p0, Lm50;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lm50;-><init>(Lo50;I)V

    .line 70
    iput-object p0, v5, Lop3;->f:Lk11;

    .line 72
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll50;->a:Lyt3;

    .line 3
    invoke-virtual {v0}, Lyt3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll50;->b:Lvp3;

    .line 12
    invoke-virtual {v2}, Lvp3;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll50;->c:Lkp1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, Ll50;->d:Z

    .line 33
    invoke-static {v0, v1, v3}, Lya2;->c(IIZ)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Ll50;->e:Lkb2;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Ll50;->f:Lop3;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Ll50;->g:Lac1;

    .line 59
    invoke-virtual {v2}, Lac1;->hashCode()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Ll50;->h:Llx0;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ll50;->a:Lyt3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ll50;->b:Lvp3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ll50;->c:Lkp1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Ll50;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ll50;->e:Lkb2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", manager="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ll50;->f:Lop3;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", imeOptions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ll50;->g:Lac1;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", focusRequester="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Ll50;->h:Llx0;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 p0, 0x29

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
