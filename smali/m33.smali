.class public final Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lsf2;


# instance fields
.field public final a:Lkh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Luf2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Luf2;-><init>(FFFF)V

    .line 10
    invoke-static {v0}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm33;->a:Lkh2;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->a:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 9
    invoke-interface {p0}, Lsf2;->a()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lql1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->a:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 9
    invoke-interface {p0, p1}, Lsf2;->b(Lql1;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lql1;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->a:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 9
    invoke-interface {p0, p1}, Lsf2;->c(Lql1;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->a:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsf2;

    .line 9
    invoke-interface {p0}, Lsf2;->d()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
