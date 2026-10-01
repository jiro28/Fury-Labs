.class public final Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lh24;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkh2;

.field public final d:Lkh2;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkc;->a:I

    .line 6
    iput-object p2, p0, Lkc;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lue1;->e:Lue1;

    .line 10
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkc;->c:Lkh2;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkc;->d:Lkh2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldf0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lue1;->b:I

    .line 7
    return p0
.end method

.method public final b(Ldf0;Lql1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lue1;->c:I

    .line 7
    return p0
.end method

.method public final c(Ldf0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lue1;->d:I

    .line 7
    return p0
.end method

.method public final d(Ldf0;Lql1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lue1;->a:I

    .line 7
    return p0
.end method

.method public final e()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc;->c:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue1;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkc;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkc;

    .line 11
    iget p1, p1, Lkc;->a:I

    .line 13
    iget p0, p0, Lkc;->a:I

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc;->d:Lkh2;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lc34;I)V
    .locals 2

    .line 1
    iget v0, p0, Lkc;->a:I

    .line 3
    if-eqz p2, :cond_1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lc34;->a:Lz24;

    .line 12
    invoke-virtual {p2, v0}, Lz24;->i(I)Lue1;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lkc;->c:Lkh2;

    .line 18
    invoke-virtual {v1, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 23
    invoke-virtual {p1, v0}, Lz24;->u(I)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lkc;->f(Z)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkc;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkc;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lue1;->a:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lue1;->b:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lue1;->c:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lkc;->e()Lue1;

    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lue1;->d:I

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
