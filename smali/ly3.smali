.class public final Lly3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lh24;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh2;


# direct methods
.method public constructor <init>(Ldf1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lly3;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lly3;->b:Lkh2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldf0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ldf1;->b:I

    .line 7
    return p0
.end method

.method public final b(Ldf0;Lql1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ldf1;->c:I

    .line 7
    return p0
.end method

.method public final c(Ldf0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ldf1;->d:I

    .line 7
    return p0
.end method

.method public final d(Ldf0;Lql1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ldf1;->a:I

    .line 7
    return p0
.end method

.method public final e()Ldf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lly3;->b:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldf1;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lly3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lly3;

    .line 17
    invoke-virtual {p1}, Lly3;->e()Ldf1;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Ldf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly3;->b:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lly3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lly3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(left="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Ldf1;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", top="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Ldf1;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", right="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Ldf1;->c:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", bottom="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lly3;->e()Ldf1;

    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Ldf1;->d:I

    .line 64
    const/16 v1, 0x29

    .line 66
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
