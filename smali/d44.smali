.class public abstract Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public static combine(Ljava/util/List;)Ld44;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld44;",
            ">;)",
            "Ld44;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ld44;

    .line 8
    invoke-virtual {v0, p0}, Ld44;->combineInternal(Ljava/util/List;)Ld44;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract combineInternal(Ljava/util/List;)Ld44;
.end method

.method public abstract then(Ljava/util/List;)Ld44;
.end method

.method public final then(Lqc2;)Ld44;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld44;->then(Ljava/util/List;)Ld44;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
