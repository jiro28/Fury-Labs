.class public final Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lq50;


# instance fields
.field public final l:Lvx3;

.field public final m:Lk90;


# direct methods
.method public constructor <init>(Lvx3;Lk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvx3;->l:Lvx3;

    .line 6
    iput-object p2, p0, Lvx3;->m:Lk90;

    .line 8
    return-void
.end method


# virtual methods
.method public final I(Ls50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Lr50;)Lq50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx3;->m:Lk90;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object p0, p0, Lvx3;->l:Lvx3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lvx3;->a(Lk90;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 15
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final getKey()Lr50;
    .locals 0

    .line 1
    sget-object p0, Lt92;->L:Lt92;

    .line 3
    return-object p0
.end method

.method public final q(La21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Lr50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
