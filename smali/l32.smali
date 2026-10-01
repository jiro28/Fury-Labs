.class public final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk32;


# instance fields
.field public final l:Lgh2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgh2;

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1}, Lgh2;-><init>(F)V

    .line 11
    iput-object v0, p0, Ll32;->l:Lgh2;

    .line 13
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

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll32;->l:Lgh2;

    .line 3
    invoke-virtual {p0}, Lgh2;->j()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
