.class public final Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llk3;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Lw8;

.field public final o:Z

.field public final p:Z

.field public final q:Lil3;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw8;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg11;->l:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lg11;->m:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lg11;->n:Lw8;

    .line 13
    iput-boolean p4, p0, Lg11;->o:Z

    .line 15
    iput-boolean p5, p0, Lg11;->p:Z

    .line 17
    new-instance p1, Lx9;

    .line 19
    const/16 p2, 0x8

    .line 21
    invoke-direct {p1, p2, p0}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lil3;

    .line 26
    invoke-direct {p2, p1}, Lil3;-><init>(Lk11;)V

    .line 29
    iput-object p2, p0, Lg11;->q:Lil3;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lik3;
    .locals 1

    .line 1
    iget-object p0, p0, Lg11;->q:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf11;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lf11;->b(Z)Lik3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg11;->q:Lil3;

    .line 3
    iget-object v0, v0, Lil3;->m:Ljava/lang/Object;

    .line 5
    sget-object v1, Lt92;->K:Lt92;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object p0, p0, Lg11;->q:Lil3;

    .line 11
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf11;

    .line 17
    invoke-virtual {p0}, Lf11;->close()V

    .line 20
    :cond_0
    return-void
.end method
