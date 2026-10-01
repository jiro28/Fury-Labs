.class public abstract Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lq50;


# instance fields
.field public final l:Lr50;


# direct methods
.method public constructor <init>(Lr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0;->l:Lr50;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge I(Ls50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge L(Lr50;)Lq50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->C(Lq50;Lr50;)Lq50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lr50;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0;->l:Lr50;

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

.method public bridge x(Lr50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
