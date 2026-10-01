.class public final Lb61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb61;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lb61;->b:Z

    .line 11
    iput-boolean p3, p0, Lb61;->c:Z

    .line 13
    return-void
.end method

.method public static a(Lb61;ZZI)Lb61;
    .locals 2

    .line 1
    iget-object v0, p0, Lb61;->a:Ljava/lang/String;

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean p1, p0, Lb61;->b:Z

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-boolean p2, p0, Lb61;->c:Z

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lb61;

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lb61;-><init>(Ljava/lang/String;ZZ)V

    .line 23
    return-object p0
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
    instance-of v1, p1, Lb61;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb61;

    .line 13
    iget-object v1, p0, Lb61;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lb61;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lb61;->b:Z

    .line 26
    iget-boolean v3, p1, Lb61;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lb61;->c:Z

    .line 33
    iget-boolean p1, p1, Lb61;->c:Z

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb61;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lb61;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lb61;->c:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "HideListEntry(packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb61;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hideDev="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lb61;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hideApp="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lb61;->c:Z

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lde2;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
