.class public final Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lhq0;


# instance fields
.field public final a:Lhq0;

.field public final b:Lct3;


# direct methods
.method public constructor <init>(Lhq0;Lct3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq12;->a:Lhq0;

    .line 6
    iput-object p2, p0, Lq12;->b:Lct3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lct3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->b:Lct3;

    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0, p1}, Lhq0;->b(Z)V

    .line 6
    return-void
.end method

.method public final c(I)Lhz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {v0, p1}, Lhq0;->e(I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lq12;->b:Lct3;

    .line 9
    iget-object p0, p0, Lct3;->d:[Lhz0;

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->d()V

    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0, p1}, Lhq0;->e(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq12;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lq12;

    .line 11
    iget-object v0, p0, Lq12;->a:Lhq0;

    .line 13
    iget-object v1, p1, Lq12;->a:Lhq0;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lq12;->b:Lct3;

    .line 23
    iget-object p1, p1, Lq12;->b:Lct3;

    .line 25
    invoke-virtual {p0, p1}, Lct3;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->f()V

    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lhz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {v0}, Lhq0;->g()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lq12;->b:Lct3;

    .line 9
    iget-object p0, p0, Lct3;->d:[Lhz0;

    .line 11
    aget-object p0, p0, v0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->b:Lct3;

    .line 3
    invoke-virtual {v0}, Lct3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0, p1}, Lhq0;->i(F)V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->j()V

    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->k()V

    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0, p1}, Lhq0;->l(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->a:Lhq0;

    .line 3
    invoke-interface {p0}, Lhq0;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
