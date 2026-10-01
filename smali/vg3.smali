.class public final Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lq21;

.field public final synthetic n:Ld62;

.field public final synthetic o:Lb60;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lae0;


# direct methods
.method public constructor <init>(Lk11;Lq21;Ld62;Lb60;Ljava/util/Map;Landroid/content/Context;Lae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvg3;->l:Lk11;

    .line 6
    iput-object p2, p0, Lvg3;->m:Lq21;

    .line 8
    iput-object p3, p0, Lvg3;->n:Ld62;

    .line 10
    iput-object p4, p0, Lvg3;->o:Lb60;

    .line 12
    iput-object p5, p0, Lvg3;->p:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lvg3;->q:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lvg3;->r:Lae0;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvg3;->l:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvg3;->m:Lq21;

    .line 8
    iget-object v0, v0, Lq21;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lvg3;->n:Ld62;

    .line 12
    invoke-interface {v1}, Lvh3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lq21;

    .line 40
    iget-object v5, v5, Lq21;->a:Ljava/lang/String;

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v0, v6}, Lyi3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lvg3;->p:Ljava/util/Map;

    .line 55
    invoke-static {v0, v3}, Luq2;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1, v7}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 62
    new-instance v4, Lao2;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lvg3;->q:Landroid/content/Context;

    .line 68
    iget-object v8, p0, Lvg3;->r:Lae0;

    .line 70
    invoke-direct/range {v4 .. v9}, Lao2;-><init>(ZLandroid/content/Context;Ljava/util/List;Lae0;Ls40;)V

    .line 73
    const/4 v0, 0x3

    .line 74
    iget-object p0, p0, Lvg3;->o:Lb60;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v1, v1, v4, v0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 80
    sget-object p0, Lqw3;->a:Lqw3;

    .line 82
    return-object p0
.end method
