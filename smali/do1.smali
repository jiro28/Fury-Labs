.class public final Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lco1;


# instance fields
.field public final synthetic a:Lvc0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldo1;->a:Lvc0;

    .line 6
    iput-boolean p2, p0, Ldo1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfg2;->e:Lke2;

    .line 9
    sget-object v1, Lke2;->l:Lke2;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lfg2;->g()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfg2;->g()J

    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 3
    invoke-static {p0}, Lgw;->A(Lng2;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c(ILiv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxw1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lxw1;-><init>(Lvc0;ILs40;I)V

    .line 10
    sget-object p1, Li62;->l:Li62;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lng2;->c(Li62;La21;Lt40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqw3;->a:Lqw3;

    .line 18
    sget-object p2, Lc60;->l:Lc60;

    .line 20
    if-ne p0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-ne p0, p2, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lfg2;->f:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lfg2;->d:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 3
    invoke-virtual {p0}, Lng2;->n()Lfg2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvc0;->o()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lpg2;->a(Lfg2;I)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final f()Ldw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ldo1;->b:Z

    .line 4
    iget-object p0, p0, Ldo1;->a:Lvc0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ldw;

    .line 10
    invoke-virtual {p0}, Lvc0;->o()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Ldw;-><init>(II)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ldw;

    .line 20
    invoke-virtual {p0}, Lvc0;->o()I

    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Ldw;-><init>(II)V

    .line 27
    return-object v1
.end method
