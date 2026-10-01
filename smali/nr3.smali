.class final Lnr3;
.super Li32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li32;"
    }
.end annotation


# instance fields
.field public final a:Le52;

.field public final b:Z

.field public final c:Lah3;


# direct methods
.method public constructor <init>(Le52;ZLah3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnr3;->a:Le52;

    .line 6
    iput-boolean p2, p0, Lnr3;->b:Z

    .line 8
    iput-object p3, p0, Lnr3;->c:Lah3;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ld32;
    .locals 2

    .line 1
    new-instance v0, Lpr3;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    iget-object v1, p0, Lnr3;->a:Le52;

    .line 8
    iput-object v1, v0, Lpr3;->z:Le52;

    .line 10
    iget-boolean v1, p0, Lnr3;->b:Z

    .line 12
    iput-boolean v1, v0, Lpr3;->A:Z

    .line 14
    iget-object p0, p0, Lnr3;->c:Lah3;

    .line 16
    iput-object p0, v0, Lpr3;->B:Lah3;

    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 20
    iput p0, v0, Lpr3;->F:F

    .line 22
    iput p0, v0, Lpr3;->G:F

    .line 24
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
    instance-of v0, p1, Lnr3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnr3;

    .line 11
    iget-object v0, p0, Lnr3;->a:Le52;

    .line 13
    iget-object v1, p1, Lnr3;->a:Le52;

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
    iget-boolean v0, p0, Lnr3;->b:Z

    .line 24
    iget-boolean v1, p1, Lnr3;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lnr3;->c:Lah3;

    .line 31
    iget-object p1, p1, Lnr3;->c:Lah3;

    .line 33
    invoke-virtual {p0, p1}, Lah3;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final g(Ld32;)V
    .locals 2

    .line 1
    check-cast p1, Lpr3;

    .line 3
    iget-object v0, p0, Lnr3;->a:Le52;

    .line 5
    iput-object v0, p1, Lpr3;->z:Le52;

    .line 7
    iget-boolean v0, p1, Lpr3;->A:Z

    .line 9
    iget-boolean v1, p0, Lnr3;->b:Z

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lrw;->O(Lyl1;)V

    .line 16
    :cond_0
    iput-boolean v1, p1, Lpr3;->A:Z

    .line 18
    iget-object p0, p0, Lnr3;->c:Lah3;

    .line 20
    iput-object p0, p1, Lpr3;->B:Lah3;

    .line 22
    iget-object p0, p1, Lpr3;->E:Loc;

    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    if-nez p0, :cond_1

    .line 29
    iget p0, p1, Lpr3;->G:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    iget p0, p1, Lpr3;->G:F

    .line 39
    invoke-static {p0, v0}, Lq54;->a(FF)Loc;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lpr3;->E:Loc;

    .line 45
    :cond_1
    iget-object p0, p1, Lpr3;->D:Loc;

    .line 47
    if-nez p0, :cond_2

    .line 49
    iget p0, p1, Lpr3;->F:F

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    iget p0, p1, Lpr3;->F:F

    .line 59
    invoke-static {p0, v0}, Lq54;->a(FF)Loc;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lpr3;->D:Loc;

    .line 65
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnr3;->a:Le52;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnr3;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnr3;->c:Lah3;

    .line 18
    invoke-virtual {p0}, Lah3;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnr3;->a:Le52;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lnr3;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", animationSpec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lnr3;->c:Lah3;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
