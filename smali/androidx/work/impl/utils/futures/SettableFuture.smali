.class public final Landroidx/work/impl/utils/futures/SettableFuture;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setFuture(Lws1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->setFuture(Lws1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
