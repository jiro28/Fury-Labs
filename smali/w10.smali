.class public final Lw10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg83;


# instance fields
.field public final l:Lg83;

.field public final m:Ljc1;


# direct methods
.method public constructor <init>(Lg83;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw10;->l:Lg83;

    .line 6
    invoke-static {p2}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw10;->m:Ljc1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw10;->l:Lg83;

    .line 3
    invoke-interface {p0}, Lg83;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw10;->l:Lg83;

    .line 3
    invoke-interface {p0}, Lg83;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lut1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw10;->l:Lg83;

    .line 3
    invoke-interface {p0, p1}, Lg83;->n(Lut1;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw10;->l:Lg83;

    .line 3
    invoke-interface {p0}, Lg83;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw10;->l:Lg83;

    .line 3
    invoke-interface {p0, p1, p2}, Lg83;->q(J)V

    .line 6
    return-void
.end method
