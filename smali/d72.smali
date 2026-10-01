.class public final Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lb72;

.field public final b:Lq72;

.field public final c:Landroid/os/Bundle;

.field public d:Lsp1;

.field public final e:Lj72;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljc2;

.field public i:Z

.field public final j:Lcq1;

.field public k:Lsp1;

.field public final l:Lb33;

.field public final m:Lil3;


# direct methods
.method public constructor <init>(Lb72;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld72;->a:Lb72;

    .line 6
    iget-object v0, p1, Lb72;->m:Lq72;

    .line 8
    iput-object v0, p0, Ld72;->b:Lq72;

    .line 10
    iget-object v0, p1, Lb72;->n:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Ld72;->c:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lb72;->o:Lsp1;

    .line 16
    iput-object v0, p0, Ld72;->d:Lsp1;

    .line 18
    iget-object v0, p1, Lb72;->p:Lj72;

    .line 20
    iput-object v0, p0, Ld72;->e:Lj72;

    .line 22
    iget-object v0, p1, Lb72;->q:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ld72;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lb72;->r:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Ld72;->g:Landroid/os/Bundle;

    .line 30
    new-instance v0, Lz23;

    .line 32
    new-instance v1, Ly23;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v0, p1, v1}, Lz23;-><init>(La33;Ly23;)V

    .line 41
    new-instance v1, Ljc2;

    .line 43
    const/16 v2, 0x9

    .line 45
    invoke-direct {v1, v0, v2}, Ljc2;-><init>(Lz23;I)V

    .line 48
    iput-object v1, p0, Ld72;->h:Ljc2;

    .line 50
    new-instance v0, Ldr1;

    .line 52
    const/16 v1, 0x15

    .line 54
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 57
    new-instance v1, Lil3;

    .line 59
    invoke-direct {v1, v0}, Lil3;-><init>(Lk11;)V

    .line 62
    new-instance v0, Lcq1;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, p1, v2}, Lcq1;-><init>(Laq1;Z)V

    .line 68
    iput-object v0, p0, Ld72;->j:Lcq1;

    .line 70
    sget-object p1, Lsp1;->m:Lsp1;

    .line 72
    iput-object p1, p0, Ld72;->k:Lsp1;

    .line 74
    invoke-virtual {v1}, Lil3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lb33;

    .line 80
    iput-object p1, p0, Ld72;->l:Lb33;

    .line 82
    new-instance p1, Ldr1;

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-direct {p1, v0}, Ldr1;-><init>(I)V

    .line 89
    new-instance v0, Lil3;

    .line 91
    invoke-direct {v0, p1}, Lil3;-><init>(Lk11;)V

    .line 94
    iput-object v0, p0, Ld72;->m:Lil3;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Ld72;->c:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lvg2;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lvg2;

    .line 16
    invoke-static {v0}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld72;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld72;->h:Ljc2;

    .line 7
    iget-object v1, v0, Ljc2;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lz23;

    .line 11
    invoke-virtual {v1}, Lz23;->a()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ld72;->i:Z

    .line 17
    iget-object v1, p0, Ld72;->e:Lj72;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Ld72;->a:Lb72;

    .line 23
    invoke-static {v1}, Li3;->C(La33;)V

    .line 26
    :cond_0
    iget-object v1, p0, Ld72;->g:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0, v1}, Ljc2;->T(Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object v0, p0, Ld72;->d:Lsp1;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ld72;->k:Lsp1;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const-string v2, "setCurrentState"

    .line 45
    iget-object v3, p0, Ld72;->j:Lcq1;

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    iget-object p0, p0, Ld72;->d:Lsp1;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, v2}, Lcq1;->e(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, p0}, Lcq1;->g(Lsp1;)V

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Ld72;->k:Lsp1;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3, v2}, Lcq1;->e(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, p0}, Lcq1;->g(Lsp1;)V

    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lb72;

    .line 8
    invoke-static {v1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsu;->d()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "("

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Ld72;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x29

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " destination="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Ld72;->b:Lq72;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
