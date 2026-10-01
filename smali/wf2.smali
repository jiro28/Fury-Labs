.class public final Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfn1;


# instance fields
.field public final a:Lvc0;

.field public final b:I


# direct methods
.method public constructor <init>(Lvc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwf2;->a:Lvc0;

    .line 6
    iput p2, p0, Lwf2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lvc0;->o()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwf2;->a:Lvc0;

    .line 3
    invoke-virtual {v0}, Lvc0;->o()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0}, Lng2;->n()Lfg2;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lfg2;->a:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvy1;

    .line 21
    iget v0, v0, Lvy1;->a:I

    .line 23
    iget p0, p0, Lwf2;->b:I

    .line 25
    add-int/2addr v0, p0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwf2;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfg2;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwx;->z(Lfg2;)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lfg2;->b:I

    .line 31
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lfg2;->c:I

    .line 37
    add-int/2addr v1, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    div-int/2addr v0, v1

    .line 43
    if-ge v0, p0, :cond_2

    .line 45
    :goto_0
    return p0

    .line 46
    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf2;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfg2;->a:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwf2;->a:Lvc0;

    .line 3
    iget v0, v0, Lng2;->e:I

    .line 5
    iget p0, p0, Lwf2;->b:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
