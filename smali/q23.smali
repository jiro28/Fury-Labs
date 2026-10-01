.class public final Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ln23;
.implements La33;


# instance fields
.field public final synthetic l:Lo23;

.field public m:Lcq1;

.field public n:Ljc2;


# direct methods
.method public constructor <init>(Lo23;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq23;->l:Lo23;

    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 8
    invoke-virtual {p1, v0}, Lo23;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lq23;->g(Landroid/os/Bundle;)Ljc2;

    .line 25
    :cond_1
    new-instance v1, Lla;

    .line 27
    const/16 v2, 0x1c

    .line 29
    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lo23;->a(Ljava/lang/String;Lk11;)Lm23;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk11;)Lm23;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->l:Lo23;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo23;->a(Ljava/lang/String;Lk11;)Lm23;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->l:Lo23;

    .line 3
    invoke-virtual {p0, p1}, Lo23;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->l:Lo23;

    .line 3
    invoke-virtual {p0}, Lo23;->d()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->l:Lo23;

    .line 3
    invoke-virtual {p0, p1}, Lo23;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljc2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq23;->g(Landroid/os/Bundle;)Ljc2;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljc2;

    .line 10
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)Ljc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lq23;->n:Ljc2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz23;

    .line 7
    new-instance v1, Ly23;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, p0, v1}, Lz23;-><init>(La33;Ly23;)V

    .line 16
    new-instance v1, Ljc2;

    .line 18
    const/16 v2, 0x9

    .line 20
    invoke-direct {v1, v0, v2}, Ljc2;-><init>(Lz23;I)V

    .line 23
    iput-object v1, p0, Lq23;->n:Ljc2;

    .line 25
    invoke-virtual {v1, p1}, Ljc2;->T(Landroid/os/Bundle;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final getLifecycle()Ltp1;
    .locals 2

    .line 1
    iget-object v0, p0, Lq23;->m:Lcq1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcq1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcq1;-><init>(Laq1;Z)V

    .line 11
    iput-object v0, p0, Lq23;->m:Lcq1;

    .line 13
    :cond_0
    return-object v0
.end method
