.class public final Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lce2;
.implements Lq50;


# static fields
.field public static final m:Lfc;


# instance fields
.field public final l:Lq10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lfc;-><init>(I)V

    .line 8
    sput-object v0, Ld20;->m:Lfc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld20;->l:Lq10;

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

.method public final bridge L(Lr50;)Lq50;
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
    sget-object p0, Ld20;->m:Lfc;

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

.method public final v(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20;->l:Lq10;

    .line 3
    invoke-virtual {p0}, Lq10;->E()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge x(Lr50;)Ls50;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw;->J(Lq50;Lr50;)Ls50;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
