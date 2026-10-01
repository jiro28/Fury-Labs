.class public final Lmj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lb60;

.field public final synthetic n:Lvh3;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lth2;


# direct methods
.method public constructor <init>(Lk11;Lb60;Lvh3;Lvj2;Landroid/content/Context;Lth2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj2;->l:Lk11;

    .line 6
    iput-object p2, p0, Lmj2;->m:Lb60;

    .line 8
    iput-object p3, p0, Lmj2;->n:Lvh3;

    .line 10
    iput-object p4, p0, Lmj2;->o:Lvj2;

    .line 12
    iput-object p5, p0, Lmj2;->p:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lmj2;->q:Lth2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmj2;->l:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lmj2;->n:Lvh3;

    .line 8
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lvi2;

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lb9;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xa

    .line 23
    iget-object v2, p0, Lmj2;->o:Lvj2;

    .line 25
    iget-object v3, p0, Lmj2;->p:Landroid/content/Context;

    .line 27
    iget-object v4, p0, Lmj2;->q:Lth2;

    .line 29
    invoke-direct/range {v1 .. v7}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p0, p0, Lmj2;->m:Lb60;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2, v2, v1, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 39
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 41
    return-object p0
.end method
